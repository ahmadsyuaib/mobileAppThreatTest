.class public final Lw0/b;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public h:I

.field public final synthetic i:Lw0/f;

.field public final synthetic j:Landroid/view/ScrollCaptureSession;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b;->i:Lw0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx1/i;-><init>(ILv1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK1/w;

    .line 2
    .line 3
    check-cast p2, Lv1/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/b;->i(Ljava/lang/Object;Lv1/d;)Lv1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/b;

    .line 10
    .line 11
    sget-object p2, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw0/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lv1/d;)Lv1/d;
    .locals 6

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    .line 3
    iget-object v2, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lw0/b;->i:Lw0/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lw0/b;-><init>(Lw0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lv1/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 2
    .line 3
    iget v1, p0, Lw0/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lw0/b;->j:Landroid/view/ScrollCaptureSession;

    .line 26
    .line 27
    new-instance v1, LM0/k;

    .line 28
    .line 29
    iget-object v3, p0, Lw0/b;->k:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-direct {v1, v4, v5, v6, v3}, LM0/k;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lw0/b;->h:I

    .line 43
    .line 44
    iget-object v2, p0, Lw0/b;->i:Lw0/f;

    .line 45
    .line 46
    invoke-static {v2, p1, v1, p0}, Lw0/f;->a(Lw0/f;Landroid/view/ScrollCaptureSession;LM0/k;Lx1/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, LM0/k;

    .line 54
    .line 55
    invoke-static {p1}, LY/D;->r(LM0/k;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lw0/b;->l:Ljava/util/function/Consumer;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 65
    .line 66
    return-object p1
.end method

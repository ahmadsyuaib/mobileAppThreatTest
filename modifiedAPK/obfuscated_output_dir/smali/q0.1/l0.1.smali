.class public final Lq0/l0;
.super Lq0/a;
.source "SourceFile"


# instance fields
.field public final l:LF/j0;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/example/modifiedapk/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq0/l0;->l:LF/j0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LF/o;)V
    .locals 3

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lq0/l0;->l:LF/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC1/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x155c14b9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1}, LF/o;->q(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const v2, 0x8f27448

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, LF/o;->T(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, p1, v2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p1, v1}, LF/o;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lq0/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/l0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setContent(LC1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq0/l0;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq0/l0;->l:LF/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lq0/a;->g:LF/r;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq0/a;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

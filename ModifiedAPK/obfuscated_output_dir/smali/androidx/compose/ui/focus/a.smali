.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/o;)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(LW/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LR/p;LC1/c;)LR/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(LC1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LR/p;->d(LR/p;)LR/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

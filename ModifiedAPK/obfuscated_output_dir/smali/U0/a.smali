.class public abstract LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

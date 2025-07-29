.class public final LP0/t;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP0/t;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget v0, p0, LP0/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.platform.ViewLayer"

    .line 7
    .line 8
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lq0/M0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :pswitch_0
    instance-of v0, p1, Lb0/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lb0/m;

    .line 23
    .line 24
    iget-object p1, p1, Lb0/m;->h:Landroid/graphics/Outline;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

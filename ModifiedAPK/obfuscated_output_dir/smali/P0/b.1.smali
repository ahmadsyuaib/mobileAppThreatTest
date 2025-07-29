.class public final LP0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP0/b;->a:I

    iput-object p2, p0, LP0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LP0/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz/U;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz/U;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq0/o0;

    .line 17
    .line 18
    iget-object v0, v0, Lq0/o0;->a:Lq0/p0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lq0/p0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ll/S;

    .line 27
    .line 28
    invoke-virtual {v0}, Ll/S;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ll/S;->a:Lx/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LP0/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LP0/w;

    .line 40
    .line 41
    iget-object v1, v0, Lq0/a;->f:Lq0/d1;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lq0/d1;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-object v1, v0, Lq0/a;->f:Lq0/d1;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f050057

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LP0/w;->q:Landroid/view/WindowManager;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ll/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll/W;->a:I

    iput-object p2, p0, Ll/W;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/W;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Ll/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/W;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF/a0;

    .line 9
    .line 10
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/l;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lp/k;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lp/k;-><init>(Lp/l;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ll/W;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lp/j;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/j;->b(Lp/i;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Ll/W;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ll/W;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq0/P;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Ll/W;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ll/W;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lq0/O;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Ll/W;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ll/S;

    .line 72
    .line 73
    iget-object v0, v0, Ll/S;->g:LP/r;

    .line 74
    .line 75
    iget-object v1, p0, Ll/W;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ll/O;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LP/r;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

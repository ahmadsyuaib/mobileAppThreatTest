.class public final Lb/i;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/example/modifiedapk/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/modifiedapk/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/i;->e:I

    iput-object p1, p0, Lb/i;->f:Lcom/example/modifiedapk/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb/u;

    .line 7
    .line 8
    new-instance v1, LB/l;

    .line 9
    .line 10
    iget-object v2, p0, Lb/i;->f:Lcom/example/modifiedapk/MainActivity;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v3, v2}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lb/u;-><init>(LB/l;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LT/b;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4, v2, v0}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lb/e;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lb/e;-><init>(Lb/u;Lcom/example/modifiedapk/MainActivity;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LR0/a;->d:Landroidx/lifecycle/v;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lb/q;

    .line 70
    .line 71
    iget-object v1, p0, Lb/i;->f:Lcom/example/modifiedapk/MainActivity;

    .line 72
    .line 73
    new-instance v2, Lb/i;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v1, v3}, Lb/i;-><init>(Lcom/example/modifiedapk/MainActivity;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lb/j;->i:Lb/g;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lb/q;-><init>(Ljava/util/concurrent/Executor;Lb/i;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lb/i;->f:Lcom/example/modifiedapk/MainActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lb/j;->reportFullyDrawn()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/L;

    .line 94
    .line 95
    iget-object v1, p0, Lb/i;->f:Lcom/example/modifiedapk/MainActivity;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;Lcom/example/modifiedapk/MainActivity;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

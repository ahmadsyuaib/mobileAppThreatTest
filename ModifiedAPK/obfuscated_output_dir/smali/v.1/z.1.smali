.class public final Lv/z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/z;->e:I

    iput-object p2, p0, Lv/z;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv/z;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lv/z;->e:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz/D;->a:Ll/n;

    .line 10
    .line 11
    check-cast v1, LF/R0;

    .line 12
    .line 13
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/b;

    .line 18
    .line 19
    iget-wide v0, v0, LX/b;->a:J

    .line 20
    .line 21
    new-instance v2, LX/b;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast v1, Ly0/a;

    .line 28
    .line 29
    iput-object v0, v1, Ly0/a;->g:LB/l;

    .line 30
    .line 31
    const-string v0, "OnPositionedDispatch"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Ly0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    check-cast v1, Ly/g;

    .line 51
    .line 52
    iput-object v0, v1, Ly/g;->C:Ly/e;

    .line 53
    .line 54
    invoke-static {v1}, Lp0/i;->m(Lp0/r0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lp0/i;->l(Lp0/s;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lp0/i;->k(Lp0/k;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 67
    .line 68
    check-cast v1, Lx/v;

    .line 69
    .line 70
    iget-object v1, v1, Lx/v;->a:Landroid/view/View;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast v1, Lx/p;

    .line 78
    .line 79
    iget-object v0, v1, Lx/p;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "input_method"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 94
    .line 95
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, Lv/v0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    check-cast v1, Lo/d0;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lv/v0;-><init>(Lo/d0;F)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

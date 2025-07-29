.class public final LC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/c;->d:I

    iput-object p2, p0, LC/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, LC/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/l;

    .line 7
    .line 8
    iget-object p1, p0, LC/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx/p;

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/p;->q()Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p2, p1}, LB0/c;->l(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, LC/c;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lq0/x0;

    .line 41
    .line 42
    iget-object p2, p2, Lq0/x0;->d:LF/f0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LF/f0;->h(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Lp/i;

    .line 51
    .line 52
    instance-of p2, p1, Lp/g;

    .line 53
    .line 54
    iget-object v0, p0, LC/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LP/r;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LP/r;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p2, p1, Lp/h;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    check-cast p1, Lp/h;

    .line 69
    .line 70
    iget-object p1, p1, Lp/h;->a:Lp/g;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LP/r;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of p2, p1, Lp/d;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LP/r;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of p2, p1, Lp/e;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    check-cast p1, Lp/e;

    .line 89
    .line 90
    iget-object p1, p1, Lp/e;->a:Lp/d;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LP/r;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    instance-of p2, p1, Lp/l;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LP/r;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    instance-of p2, p1, Lp/m;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p1, Lp/m;

    .line 109
    .line 110
    iget-object p1, p1, Lp/m;->a:Lp/l;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LP/r;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of p2, p1, Lp/k;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Lp/k;

    .line 121
    .line 122
    iget-object p1, p1, Lp/k;->a:Lp/l;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, LP/r;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

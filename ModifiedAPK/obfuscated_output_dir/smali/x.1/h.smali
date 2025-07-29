.class public final Lx/h;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/j;


# direct methods
.method public synthetic constructor <init>(Lx/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/h;->e:I

    iput-object p1, p0, Lx/h;->f:Lx/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 7
    .line 8
    invoke-static {v0}, Lp0/i;->r(Lp0/g;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 15
    .line 16
    iget-object v0, v0, Lx/j;->z:Lz/U;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lz/U;->b(Z)LK1/n0;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 26
    .line 27
    iget-object v0, v0, Lx/j;->z:Lz/U;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lz/U;->f(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 37
    .line 38
    iget-object v1, v0, Lx/j;->v:Lv/V;

    .line 39
    .line 40
    iget-object v0, v0, Lx/j;->B:LW/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lv/V;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LW/o;->b(LW/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v1, Lv/V;->c:Lq0/H0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v0, Lq0/n0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq0/n0;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 65
    .line 66
    iget-object v1, v0, Lx/j;->v:Lv/V;

    .line 67
    .line 68
    iget-object v1, v1, Lv/V;->w:Lv/t;

    .line 69
    .line 70
    iget-object v0, v0, Lx/j;->A:LF0/l;

    .line 71
    .line 72
    iget v0, v0, LF0/l;->e:I

    .line 73
    .line 74
    new-instance v2, LF0/k;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LF0/k;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 86
    .line 87
    iget-object v0, v0, Lx/j;->z:Lz/U;

    .line 88
    .line 89
    invoke-virtual {v0}, Lz/U;->m()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 96
    .line 97
    iget-object v0, v0, Lx/j;->z:Lz/U;

    .line 98
    .line 99
    invoke-virtual {v0}, Lz/U;->d()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_6
    iget-object v0, p0, Lx/h;->f:Lx/j;

    .line 106
    .line 107
    invoke-static {v0}, Lp0/i;->r(Lp0/g;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

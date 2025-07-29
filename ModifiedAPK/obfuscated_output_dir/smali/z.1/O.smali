.class public final Lz/O;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz/U;


# direct methods
.method public synthetic constructor <init>(Lz/U;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz/O;->e:I

    iput-object p1, p0, Lz/O;->f:Lz/U;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz/O;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/O;->f:Lz/U;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/U;->n()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lz/O;->f:Lz/U;

    .line 15
    .line 16
    iget-object v1, v0, Lz/U;->i:LK1/w;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz/S;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lz/S;-><init>(Lz/U;Lv1/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v1, v3, v2, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lz/U;->l()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lz/O;->f:Lz/U;

    .line 37
    .line 38
    iget-object v1, v0, Lz/U;->i:LK1/w;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lz/Q;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Lz/Q;-><init>(Lz/U;Lv1/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v1, v3, v2, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lz/U;->l()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lz/O;->f:Lz/U;

    .line 59
    .line 60
    iget-object v1, v0, Lz/U;->i:LK1/w;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Lz/P;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v0, v3}, Lz/P;-><init>(Lz/U;Lv1/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-static {v1, v3, v2, v4}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lz/U;->l()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lz/O;->f:Lz/U;

    .line 81
    .line 82
    iget-object v0, v0, Lz/U;->g:LD1/l;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

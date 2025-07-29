.class public final LF/v;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF/v;->e:I

    iput-object p3, p0, LF/v;->h:Ljava/lang/Object;

    iput-object p4, p0, LF/v;->f:Ljava/lang/Object;

    iput p1, p0, LF/v;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LF/v;->g:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LF/b;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LF/v;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz/U;

    .line 24
    .line 25
    iget-object v1, p0, LF/v;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LN/d;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lv/S;->c(Lz/U;LN/d;LF/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LF/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, LF/v;->g:I

    .line 43
    .line 44
    invoke-static {p2}, LF/b;->t(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    or-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    iget-object v0, p0, LF/v;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LN/d;

    .line 53
    .line 54
    iget-object v1, p0, LF/v;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, LN/d;->f(Ljava/lang/Object;LF/o;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LF/o;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, LF/v;->g:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, LF/b;->t(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, LF/v;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LF/q0;

    .line 80
    .line 81
    iget-object v1, p0, LF/v;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LC1/e;

    .line 84
    .line 85
    invoke-static {v0, v1, p1, p2}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LF/o;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LF/v;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, [LF/q0;

    .line 101
    .line 102
    array-length v0, p2

    .line 103
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [LF/q0;

    .line 108
    .line 109
    iget v0, p0, LF/v;->g:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, LF/b;->t(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LF/v;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LC1/e;

    .line 120
    .line 121
    invoke-static {p2, v1, p1, v0}, LF/b;->b([LF/q0;LC1/e;LF/o;I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

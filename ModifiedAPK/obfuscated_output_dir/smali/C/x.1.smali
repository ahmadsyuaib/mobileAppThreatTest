.class public final LC/x;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC/k;LC/W;LC/i0;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/x;->e:I

    sget-object v0, Lp1/c;->a:LN/d;

    .line 1
    iput-object p1, p0, LC/x;->g:Ljava/lang/Object;

    iput-object p2, p0, LC/x;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/x;->i:Ljava/lang/Object;

    iput p4, p0, LC/x;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, LC/x;->e:I

    iput-object p1, p0, LC/x;->g:Ljava/lang/Object;

    iput-object p2, p0, LC/x;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/x;->i:Ljava/lang/Object;

    iput p4, p0, LC/x;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/h;LC1/a;LU/e;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/x;->e:I

    .line 3
    iput-object p1, p0, LC/x;->g:Ljava/lang/Object;

    iput-object p2, p0, LC/x;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/x;->i:Ljava/lang/Object;

    iput p4, p0, LC/x;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/n;LC1/a;LU/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/x;->e:I

    .line 4
    iput-object p1, p0, LC/x;->g:Ljava/lang/Object;

    iput-object p2, p0, LC/x;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/x;->i:Ljava/lang/Object;

    iput p4, p0, LC/x;->f:I

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget-object v1, p0, LC/x;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LC/x;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LC/x;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LC/x;->f:I

    .line 10
    .line 11
    iget v5, p0, LC/x;->e:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LF/o;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v4, 0x1

    .line 24
    .line 25
    invoke-static {p2}, LF/b;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast v3, LR/d;

    .line 30
    .line 31
    check-cast v2, LN/d;

    .line 32
    .line 33
    check-cast v1, Lz/m;

    .line 34
    .line 35
    invoke-static {v1, v3, v2, p1, p2}, Ls1/x;->a(Lz/m;LR/d;LN/d;LF/o;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LF/o;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v4, 0x1

    .line 47
    .line 48
    invoke-static {p2}, LF/b;->t(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    check-cast v2, LU/e;

    .line 53
    .line 54
    check-cast v1, Ln/h;

    .line 55
    .line 56
    check-cast v3, LC1/a;

    .line 57
    .line 58
    invoke-static {v1, v3, v2, p1, p2}, Ln/o;->c(Ln/h;LC1/a;LU/e;LF/o;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object v8, p1

    .line 63
    check-cast v8, LF/o;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    or-int/lit8 p1, v4, 0x1

    .line 71
    .line 72
    invoke-static {p1}, LF/b;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v6, LR/m;->a:LR/m;

    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, LU/e;

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, Ln/n;

    .line 83
    .line 84
    move-object v5, v3

    .line 85
    check-cast v5, LC1/a;

    .line 86
    .line 87
    invoke-static/range {v4 .. v9}, LF1/a;->a(Ln/n;LC1/a;LR/p;LU/e;LF/o;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

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
    invoke-static {v4}, LF/b;->t(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Comparable;

    .line 105
    .line 106
    check-cast v1, LN/d;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2, p1, p2}, LN/d;->i(Ljava/lang/Object;Ljava/lang/Comparable;LF/o;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    check-cast p1, LF/o;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    or-int/lit8 p2, v4, 0x1

    .line 120
    .line 121
    invoke-static {p2}, LF/b;->t(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sget-object v4, Lp1/c;->a:LN/d;

    .line 126
    .line 127
    check-cast v1, LC/k;

    .line 128
    .line 129
    check-cast v3, LC/W;

    .line 130
    .line 131
    check-cast v2, LC/i0;

    .line 132
    .line 133
    invoke-static {v1, v3, v2, p1, p2}, LC/y;->a(LC/k;LC/W;LC/i0;LF/o;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ln/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:LD1/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln/c;LR/p;LC1/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln/a;->e:I

    .line 1
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln/a;->f:Ljava/lang/Object;

    check-cast p4, LD1/l;

    iput-object p4, p0, Ln/a;->j:LD1/l;

    iput p5, p0, Ln/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/h;LC1/a;Ln/c;LU/e;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln/a;->e:I

    .line 2
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln/a;->j:LD1/l;

    iput p5, p0, Ln/a;->g:I

    invoke-direct {p0, v0}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ln/n;LC1/a;LR/p;LU/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/a;->e:I

    .line 3
    iput-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    iput-object p2, p0, Ln/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Ln/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln/a;->j:LD1/l;

    iput p5, p0, Ln/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ln/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LF/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ln/a;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LF/b;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object p1, p0, Ln/a;->j:LD1/l;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, LU/e;

    .line 26
    .line 27
    iget-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ln/h;

    .line 31
    .line 32
    iget-object p1, p0, Ln/a;->i:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, LC1/a;

    .line 36
    .line 37
    iget-object p1, p0, Ln/a;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ln/c;

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Ln/o;->d(Ln/h;LC1/a;Ln/c;LU/e;LF/o;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    check-cast v4, LF/o;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Ln/a;->g:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, LF/b;->t(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v3, p0, Ln/a;->j:LD1/l;

    .line 65
    .line 66
    iget-object p1, p0, Ln/a;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, LR/p;

    .line 70
    .line 71
    iget-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Ln/a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Ln/c;

    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Ln/o;->b(Ljava/lang/String;Ln/c;LR/p;LC1/a;LF/o;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    move-object v4, p1

    .line 88
    check-cast v4, LF/o;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget p1, p0, Ln/a;->g:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    invoke-static {p1}, LF/b;->t(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object p1, p0, Ln/a;->j:LD1/l;

    .line 104
    .line 105
    move-object v3, p1

    .line 106
    check-cast v3, LU/e;

    .line 107
    .line 108
    iget-object p1, p0, Ln/a;->h:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Ln/n;

    .line 112
    .line 113
    iget-object p1, p0, Ln/a;->i:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, LC1/a;

    .line 117
    .line 118
    iget-object p1, p0, Ln/a;->f:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, LR/p;

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, LF1/a;->a(Ln/n;LC1/a;LR/p;LU/e;LF/o;I)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

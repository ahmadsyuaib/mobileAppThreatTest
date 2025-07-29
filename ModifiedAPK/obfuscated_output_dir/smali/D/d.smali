.class public final LD/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLA0/O;LC1/e;II)V
    .locals 0

    .line 1
    iput p6, p0, LD/d;->e:I

    iput-wide p1, p0, LD/d;->f:J

    iput-object p3, p0, LD/d;->g:Ljava/lang/Object;

    iput-object p4, p0, LD/d;->h:Ljava/lang/Object;

    iput p5, p0, LD/d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/v;LR/p;JI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/d;->e:I

    .line 2
    iput-object p1, p0, LD/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/d;->h:Ljava/lang/Object;

    iput-wide p3, p0, LD/d;->f:J

    iput p5, p0, LD/d;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LD/d;->e:I

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
    iget p1, p0, LD/d;->i:I

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
    iget-wide v3, p0, LD/d;->f:J

    .line 23
    .line 24
    iget-object p1, p0, LD/d;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Le0/v;

    .line 28
    .line 29
    iget-object p1, p0, LD/d;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LR/p;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LC/v;->b(Le0/v;LR/p;JLF/o;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, LF/o;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, LD/d;->i:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, LF/b;->t(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object p1, p0, LD/d;->g:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, LA0/O;

    .line 60
    .line 61
    iget-object p1, p0, LD/d;->h:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    check-cast v3, LC1/e;

    .line 65
    .line 66
    iget-wide v0, p0, LD/d;->f:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, LD/n;->b(JLA0/O;LC1/e;LF/o;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    move-object v4, p1

    .line 75
    check-cast v4, LF/o;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    iget p1, p0, LD/d;->i:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, LF/b;->t(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object p1, p0, LD/d;->g:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, LA0/O;

    .line 94
    .line 95
    iget-object p1, p0, LD/d;->h:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, LC1/e;

    .line 99
    .line 100
    iget-wide v0, p0, LD/d;->f:J

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, LD/a;->a(JLA0/O;LC1/e;LF/o;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lz/Y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM0/c;

.field public final synthetic g:LF/a0;


# direct methods
.method public synthetic constructor <init>(LM0/c;LF/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz/Y;->e:I

    iput-object p1, p0, Lz/Y;->f:LM0/c;

    iput-object p2, p0, Lz/Y;->g:LF/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz/Y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC1/a;

    .line 7
    .line 8
    sget-object v0, LR/m;->a:LR/m;

    .line 9
    .line 10
    new-instance v1, Ls1/e;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p1}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz/Y;

    .line 17
    .line 18
    iget-object v2, p0, Lz/Y;->f:LM0/c;

    .line 19
    .line 20
    iget-object v3, p0, Lz/Y;->g:LF/a0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {p1, v2, v3, v4}, Lz/Y;-><init>(LM0/c;LF/a0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lm/X;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    sget-object v2, Lm/j0;->b:Lm/j0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lm/j0;->c:Lm/j0;

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lm/X;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Ls1/e;Lz/Y;Lm/h0;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Magnifier is only supported on API level 28 and higher."

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    check-cast p1, LM0/h;

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x20

    .line 71
    .line 72
    shr-long v2, v0, p1

    .line 73
    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lz/Y;->f:LM0/c;

    .line 80
    .line 81
    invoke-interface {v3, v2}, LM0/c;->k(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-wide v4, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v0, v4

    .line 91
    long-to-int v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {v3, v0}, LM0/c;->k(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v1, v2

    .line 101
    shl-long/2addr v1, p1

    .line 102
    int-to-long v6, v0

    .line 103
    and-long v3, v6, v4

    .line 104
    .line 105
    or-long v0, v1, v3

    .line 106
    .line 107
    new-instance p1, LM0/l;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, LM0/l;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lz/Y;->g:LF/a0;

    .line 113
    .line 114
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

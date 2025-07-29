.class public final LI0/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI0/c;->e:I

    iput-object p2, p0, LI0/c;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v5, p1, v1

    .line 31
    .line 32
    sub-int v6, p2, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object p1, p0, LI0/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/ViewStructure;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LE0/r;

    .line 48
    .line 49
    check-cast p2, LE0/l;

    .line 50
    .line 51
    check-cast p3, LE0/j;

    .line 52
    .line 53
    iget p3, p3, LE0/j;->a:I

    .line 54
    .line 55
    check-cast p4, LE0/k;

    .line 56
    .line 57
    iget-object v0, p0, LI0/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LI0/d;

    .line 60
    .line 61
    iget-object v1, v0, LI0/d;->e:LE0/d;

    .line 62
    .line 63
    check-cast v1, LE0/f;

    .line 64
    .line 65
    iget p4, p4, LE0/k;->a:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2, p3, p4}, LE0/f;->b(LE0/r;LE0/l;II)LE0/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p2, p1, LE0/t;

    .line 72
    .line 73
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    new-instance p2, LF0/m;

    .line 78
    .line 79
    iget-object p4, v0, LI0/d;->j:LF0/m;

    .line 80
    .line 81
    invoke-direct {p2, p1, p4}, LF0/m;-><init>(LE0/t;LF0/m;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, LI0/d;->j:LF0/m;

    .line 85
    .line 86
    iget-object p1, p2, LF0/m;->e:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p1, LE0/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Landroid/graphics/Typeface;

    .line 100
    .line 101
    :goto_0
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

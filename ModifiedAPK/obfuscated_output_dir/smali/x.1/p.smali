.class public final Lx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/d;
.implements LN1/e;
.implements LO/g;
.implements Ld1/o;
.implements Lq0/f0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx/p;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LH/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, LZ0/g;

    .line 24
    invoke-direct {p1, p0}, LZ0/f;-><init>(Lx/p;)V

    .line 25
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LZ0/f;

    invoke-direct {p1, p0}, LZ0/f;-><init>(Lx/p;)V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    :goto_0
    return-void

    .line 27
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LH/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lp0/C;

    invoke-direct {p1, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LE0/o;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LE0/o;-><init>(I)V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 32
    new-instance p1, LE0/o;

    invoke-direct {p1, v0}, LE0/o;-><init>(I)V

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Lk0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk0/c;-><init>(I)V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 35
    new-instance p1, Lk0/c;

    invoke-direct {p1, v0}, Lk0/c;-><init>(I)V

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Li/F;

    invoke-direct {p1}, Li/F;-><init>()V

    .line 41
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 42
    new-instance p1, Li/F;

    invoke-direct {p1}, Li/F;-><init>()V

    .line 43
    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    .line 44
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LB0/n;

    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, v0}, LB0/n;-><init>(I)V

    .line 47
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Li/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Li/t;-><init>(I)V

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/p;->d:I

    iput-object p2, p0, Lx/p;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx/p;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD/c;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx/p;->d:I

    const/16 v0, 0x10

    .line 11
    invoke-direct {p0, v0}, Lx/p;-><init>(I)V

    .line 12
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object v0

    iput-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    return-void
.end method

.method public constructor <init>(LE0/o;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx/p;->d:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 51
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lo/j0;

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/p;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Lv/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lv/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ls1/x;->x(LC1/a;)Lr1/d;

    move-result-object p1

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1/a;I)V
    .locals 1

    iput p2, p0, Lx/p;->d:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 6
    new-instance p2, Lx/p;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lx/p;-><init>(Ll1/a;I)V

    iput-object p2, p0, Lx/p;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp0/C;Ln0/w;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lx/p;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/B;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lx/p;->d:I

    .line 52
    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lx/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lx/p;->d:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [I

    iput-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lp0/C;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->c:Lp0/y;

    .line 4
    .line 5
    sget-object v1, Lp0/y;->h:Lp0/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/C;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lp0/C;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-boolean v0, p0, Lp0/C;->N:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lp0/C;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 37
    .line 38
    iget-object v0, v0, Lp0/X;->e:LR/o;

    .line 39
    .line 40
    iget v1, v0, LR/o;->g:I

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    and-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_a

    .line 48
    .line 49
    iget v1, v0, LR/o;->f:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_9

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v1

    .line 57
    :goto_1
    if-eqz v4, :cond_9

    .line 58
    .line 59
    instance-of v6, v4, Lp0/l;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    check-cast v4, Lp0/l;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v4, v6}, Lp0/l;->C(Lp0/c0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget v6, v4, LR/o;->f:I

    .line 74
    .line 75
    and-int/2addr v6, v3

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    instance-of v6, v4, Lp0/h;

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lp0/h;

    .line 84
    .line 85
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 86
    .line 87
    move v7, v2

    .line 88
    :goto_2
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    iget v9, v6, LR/o;->f:I

    .line 92
    .line 93
    and-int/2addr v9, v3

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    if-ne v7, v8, :cond_3

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    if-nez v5, :cond_4

    .line 103
    .line 104
    new-instance v5, LH/e;

    .line 105
    .line 106
    const/16 v8, 0x10

    .line 107
    .line 108
    new-array v8, v8, [LR/o;

    .line 109
    .line 110
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v1

    .line 119
    :cond_5
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v7, v8, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_4
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget v1, v0, LR/o;->g:I

    .line 134
    .line 135
    and-int/2addr v1, v3

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lp0/C;->M:Z

    .line 142
    .line 143
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object v0, p0, LH/e;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    iget p0, p0, LH/e;->f:I

    .line 150
    .line 151
    :goto_6
    if-ge v2, p0, :cond_b

    .line 152
    .line 153
    aget-object v1, v0, v2

    .line 154
    .line 155
    check-cast v1, Lp0/C;

    .line 156
    .line 157
    invoke-static {v1}, Lx/p;->p(Lp0/C;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    return-void
.end method


# virtual methods
.method public a(LO/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, LY/z;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx/p;->w(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(LN1/f;Lv1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LD1/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN1/c;

    .line 7
    .line 8
    iget-object v2, p0, Lx/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LN1/B;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, LN1/c;-><init>(LD1/r;LN1/f;LN1/B;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LO1/n;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LO1/h;->d(LN1/f;Lv1/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;IILd1/u;)Z
    .locals 3

    .line 1
    iget v0, p4, Ld1/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld1/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ld1/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ld1/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB0/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ld1/v;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ld1/v;-><init>(Ld1/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lx/p;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ld1/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ld1/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public g(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC0/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC0/e;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC0/e;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC0/e;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public k(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/p;

    .line 4
    .line 5
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Lj0/u;

    .line 23
    .line 24
    iget-wide v5, v5, Lj0/u;->a:J

    .line 25
    .line 26
    invoke-static {v5, v6, p1, p2}, Lj0/r;->d(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lj0/u;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean p1, v4, Lj0/u;->h:Z

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public l(Lp0/C;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/o;

    .line 4
    .line 5
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE0/o;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LE0/o;->j(Lp0/C;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LE0/o;->j(Lp0/C;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, v1, LE0/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp0/w0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LE0/o;->j(Lp0/C;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public m(Ljava/util/List;)LF0/z;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LF0/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lx/p;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LF0/h;

    .line 19
    .line 20
    invoke-interface {v4, v3}, LF0/g;->a(LF0/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LF0/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LA0/h;

    .line 40
    .line 41
    iget-object p1, p1, LF0/h;->a:LC0/e;

    .line 42
    .line 43
    invoke-virtual {p1}, LC0/e;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LF0/h;

    .line 53
    .line 54
    iget v2, p1, LF0/h;->b:I

    .line 55
    .line 56
    iget p1, p1, LF0/h;->c:I

    .line 57
    .line 58
    invoke-static {v2, p1}, La/a;->c(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance p1, LA0/N;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, LA0/N;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lx/p;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LF0/z;

    .line 70
    .line 71
    iget-wide v4, v4, LF0/z;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, LA0/N;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-wide v2, v0, LA0/N;->a:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, LA0/N;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, La/a;->c(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_1
    iget-object p1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LF0/h;

    .line 100
    .line 101
    invoke-virtual {p1}, LF0/h;->c()LA0/N;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LF0/z;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, p1}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_2
    move-exception v1

    .line 114
    move-object v3, v0

    .line 115
    move-object v0, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lx/p;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LF0/h;

    .line 133
    .line 134
    iget-object v5, v5, LF0/h;->a:LC0/e;

    .line 135
    .line 136
    invoke-virtual {v5}, LC0/e;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, ", composition="

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lx/p;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LF0/h;

    .line 151
    .line 152
    invoke-virtual {v5}, LF0/h;->c()LA0/N;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", selection="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lx/p;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LF0/h;

    .line 167
    .line 168
    iget v6, v5, LF0/h;->b:I

    .line 169
    .line 170
    iget v5, v5, LF0/h;->c:I

    .line 171
    .line 172
    invoke-static {v6, v5}, La/a;->c(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, LA0/N;->g(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, "):"

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xa

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v4, LC/L;

    .line 201
    .line 202
    const/4 v5, 0x7

    .line 203
    invoke-direct {v4, v5, v3, p0}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0x3c

    .line 207
    .line 208
    invoke-static {p1, v2, v4, v3}, Ls1/m;->N(Ljava/util/List;Ljava/lang/StringBuilder;LC/L;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v2, "toString(...)"

    .line 216
    .line 217
    invoke-static {p1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method

.method public n(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Ll1/a;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lh0/c;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-object v2, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2
    return-object v3

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public o(I)LZ0/e;
    .locals 38

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget-object v8, v7, Lx/p;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, Lq0/B;

    .line 10
    .line 11
    iget-object v9, v8, Lq0/B;->d:Lq0/u;

    .line 12
    .line 13
    invoke-virtual {v9}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    iget-object v10, v10, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 20
    .line 21
    invoke-interface {v10}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_0

    .line 26
    .line 27
    iget-object v10, v10, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_0
    sget-object v11, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    .line 32
    .line 33
    if-ne v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    new-instance v11, LZ0/e;

    .line 41
    .line 42
    invoke-direct {v11, v10}, LZ0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v12, v11, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    invoke-virtual {v8}, Lq0/B;->k()Li/l;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-virtual {v13, v0}, Li/l;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lq0/G0;

    .line 56
    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    goto/16 :goto_57

    .line 61
    .line 62
    :cond_2
    const/4 v14, -0x1

    .line 63
    iget-object v15, v13, Lq0/G0;->a:Lx0/k;

    .line 64
    .line 65
    if-ne v0, v14, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v5, v1, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_2
    iput v14, v11, LZ0/e;->b:I

    .line 80
    .line 81
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v15}, Lx0/k;->j()Lx0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget v1, v1, Lx0/k;->g:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-eqz v1, :cond_b6

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v9}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lx0/l;->a()Lx0/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v5, v5, Lx0/k;->g:I

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    move v1, v14

    .line 118
    :cond_6
    iput v1, v11, LZ0/e;->b:I

    .line 119
    .line 120
    invoke-virtual {v10, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iput v0, v11, LZ0/e;->c:I

    .line 124
    .line 125
    invoke-virtual {v10, v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v13}, Lq0/B;->c(Lq0/G0;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v5, "android.view.View"

    .line 144
    .line 145
    invoke-virtual {v11, v5}, LZ0/e;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v15, Lx0/k;->d:Lx0/h;

    .line 149
    .line 150
    sget-object v13, Lx0/n;->C:Lx0/q;

    .line 151
    .line 152
    iget-object v5, v5, Lx0/h;->d:Li/F;

    .line 153
    .line 154
    invoke-virtual {v5, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    const-string v5, "android.widget.EditText"

    .line 161
    .line 162
    invoke-virtual {v11, v5}, LZ0/e;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v5, Lx0/n;->y:Lx0/q;

    .line 166
    .line 167
    iget-object v13, v15, Lx0/k;->d:Lx0/h;

    .line 168
    .line 169
    iget-object v4, v13, Lx0/h;->d:Li/F;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Li/F;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    const-string v5, "android.widget.TextView"

    .line 178
    .line 179
    invoke-virtual {v11, v5}, LZ0/e;->f(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v5, Lx0/n;->v:Lx0/q;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_9

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :cond_9
    check-cast v5, Lx0/e;

    .line 192
    .line 193
    const/16 v18, 0x1

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    iget-boolean v6, v15, Lx0/k;->e:Z

    .line 198
    .line 199
    if-nez v6, :cond_a

    .line 200
    .line 201
    invoke-static {v2, v15}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_e

    .line 210
    .line 211
    :cond_a
    const-string v6, "AccessibilityNodeInfo.roleDescription"

    .line 212
    .line 213
    iget v14, v5, Lx0/e;->a:I

    .line 214
    .line 215
    if-ne v14, v2, :cond_b

    .line 216
    .line 217
    const v14, 0x7f090055

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v6, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-ne v14, v3, :cond_c

    .line 233
    .line 234
    const v2, 0x7f090054

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v14, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-static {v14}, Lq0/M;->q(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v6, 0x5

    .line 254
    if-ne v14, v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v15}, Lx0/k;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    iget-boolean v6, v13, Lx0/h;->f:Z

    .line 263
    .line 264
    if-eqz v6, :cond_e

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v11, v2}, LZ0/e;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Lq0/M;->j(Lx0/k;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x4

    .line 288
    invoke-static {v2, v15}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v14, 0x0

    .line 297
    :goto_6
    if-ge v14, v2, :cond_12

    .line 298
    .line 299
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    move/from16 v21, v3

    .line 304
    .line 305
    move-object/from16 v3, v20

    .line 306
    .line 307
    check-cast v3, Lx0/k;

    .line 308
    .line 309
    move/from16 v20, v2

    .line 310
    .line 311
    invoke-virtual {v8}, Lq0/B;->k()Li/l;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v22, v6

    .line 316
    .line 317
    iget v6, v3, Lx0/k;->g:I

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Li/l;->a(I)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    invoke-virtual {v9}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lq0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v6, v3, Lx0/k;->c:Lp0/C;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    iget v2, v3, Lx0/k;->g:I

    .line 342
    .line 343
    const/4 v3, -0x1

    .line 344
    if-ne v2, v3, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    invoke-virtual {v10, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_11
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move/from16 v2, v20

    .line 360
    .line 361
    move/from16 v3, v21

    .line 362
    .line 363
    move-object/from16 v6, v22

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    move/from16 v21, v3

    .line 367
    .line 368
    iget v2, v8, Lq0/B;->n:I

    .line 369
    .line 370
    if-ne v0, v2, :cond_13

    .line 371
    .line 372
    move/from16 v2, v18

    .line 373
    .line 374
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 375
    .line 376
    .line 377
    sget-object v2, LZ0/c;->d:LZ0/c;

    .line 378
    .line 379
    invoke-virtual {v11, v2}, LZ0/e;->a(LZ0/c;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v2, LZ0/c;->c:LZ0/c;

    .line 388
    .line 389
    invoke-virtual {v11, v2}, LZ0/e;->a(LZ0/c;)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-static {v15}, Lq0/F;->e(Lx0/k;)LA0/h;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_34

    .line 397
    .line 398
    invoke-virtual {v9}, Lq0/u;->getFontFamilyResolver()LE0/d;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Lq0/u;->getDensity()LM0/c;

    .line 402
    .line 403
    .line 404
    move-result-object v25

    .line 405
    new-instance v3, Landroid/text/SpannableString;

    .line 406
    .line 407
    iget-object v6, v2, LA0/h;->b:Ljava/lang/String;

    .line 408
    .line 409
    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v14, v2, LA0/h;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    move-object/from16 v28, v6

    .line 415
    .line 416
    if-eqz v14, :cond_1e

    .line 417
    .line 418
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v7, 0x0

    .line 423
    :goto_9
    if-ge v7, v6, :cond_1e

    .line 424
    .line 425
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v22

    .line 429
    move/from16 v29, v6

    .line 430
    .line 431
    move-object/from16 v6, v22

    .line 432
    .line 433
    check-cast v6, LA0/f;

    .line 434
    .line 435
    move/from16 v30, v7

    .line 436
    .line 437
    iget-object v7, v6, LA0/f;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LA0/F;

    .line 440
    .line 441
    move-object/from16 v31, v14

    .line 442
    .line 443
    iget-object v14, v7, LA0/F;->a:LL0/o;

    .line 444
    .line 445
    move-object/from16 v32, v13

    .line 446
    .line 447
    invoke-interface {v14}, LL0/o;->b()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    move-object/from16 v33, v9

    .line 452
    .line 453
    iget-object v9, v7, LA0/F;->a:LL0/o;

    .line 454
    .line 455
    move-object/from16 v34, v11

    .line 456
    .line 457
    move-object/from16 v35, v12

    .line 458
    .line 459
    invoke-interface {v9}, LL0/o;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    invoke-static {v13, v14, v11, v12}, LY/q;->c(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const-wide/16 v36, 0x10

    .line 468
    .line 469
    if-eqz v11, :cond_14

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    cmp-long v9, v13, v36

    .line 473
    .line 474
    if-eqz v9, :cond_15

    .line 475
    .line 476
    new-instance v9, LL0/c;

    .line 477
    .line 478
    invoke-direct {v9, v13, v14}, LL0/c;-><init>(J)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_15
    sget-object v9, LL0/n;->a:LL0/n;

    .line 483
    .line 484
    :goto_a
    invoke-interface {v9}, LL0/o;->b()J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    iget v9, v6, LA0/f;->b:I

    .line 489
    .line 490
    iget v6, v6, LA0/f;->c:I

    .line 491
    .line 492
    invoke-static {v3, v11, v12, v9, v6}, Lh0/c;->T(Landroid/text/Spannable;JII)V

    .line 493
    .line 494
    .line 495
    iget-wide v11, v7, LA0/F;->b:J

    .line 496
    .line 497
    move-object/from16 v22, v3

    .line 498
    .line 499
    move/from16 v27, v6

    .line 500
    .line 501
    move/from16 v26, v9

    .line 502
    .line 503
    move-wide/from16 v23, v11

    .line 504
    .line 505
    invoke-static/range {v22 .. v27}, Lh0/c;->V(Landroid/text/Spannable;JLM0/c;II)V

    .line 506
    .line 507
    .line 508
    move/from16 v6, v26

    .line 509
    .line 510
    move/from16 v9, v27

    .line 511
    .line 512
    iget-object v11, v7, LA0/F;->c:LE0/l;

    .line 513
    .line 514
    iget-object v12, v7, LA0/F;->d:LE0/j;

    .line 515
    .line 516
    if-nez v11, :cond_17

    .line 517
    .line 518
    if-eqz v12, :cond_16

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_16
    const/16 v11, 0x21

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    :goto_b
    if-nez v11, :cond_18

    .line 525
    .line 526
    sget-object v11, LE0/l;->f:LE0/l;

    .line 527
    .line 528
    :cond_18
    if-eqz v12, :cond_19

    .line 529
    .line 530
    iget v12, v12, LE0/j;->a:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_19
    const/4 v12, 0x0

    .line 534
    :goto_c
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 535
    .line 536
    invoke-static {v11, v12}, Lh0/c;->z(LE0/l;I)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    invoke-direct {v13, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 541
    .line 542
    .line 543
    const/16 v11, 0x21

    .line 544
    .line 545
    invoke-virtual {v3, v13, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 546
    .line 547
    .line 548
    :goto_d
    iget-object v12, v7, LA0/F;->m:LL0/l;

    .line 549
    .line 550
    if-eqz v12, :cond_1b

    .line 551
    .line 552
    iget v12, v12, LL0/l;->a:I

    .line 553
    .line 554
    const/16 v18, 0x1

    .line 555
    .line 556
    or-int/lit8 v13, v12, 0x1

    .line 557
    .line 558
    if-ne v13, v12, :cond_1a

    .line 559
    .line 560
    new-instance v13, Landroid/text/style/UnderlineSpan;

    .line 561
    .line 562
    invoke-direct {v13}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v13, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 566
    .line 567
    .line 568
    :cond_1a
    or-int/lit8 v13, v12, 0x2

    .line 569
    .line 570
    if-ne v13, v12, :cond_1b

    .line 571
    .line 572
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 573
    .line 574
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v12, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 578
    .line 579
    .line 580
    :cond_1b
    iget-object v12, v7, LA0/F;->j:LL0/p;

    .line 581
    .line 582
    if-eqz v12, :cond_1c

    .line 583
    .line 584
    new-instance v13, Landroid/text/style/ScaleXSpan;

    .line 585
    .line 586
    iget v12, v12, LL0/p;->a:F

    .line 587
    .line 588
    invoke-direct {v13, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v13, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    :cond_1c
    iget-object v11, v7, LA0/F;->k:LH0/b;

    .line 595
    .line 596
    invoke-static {v3, v11, v6, v9}, Lh0/c;->X(Landroid/text/Spannable;LH0/b;II)V

    .line 597
    .line 598
    .line 599
    iget-wide v11, v7, LA0/F;->l:J

    .line 600
    .line 601
    cmp-long v7, v11, v36

    .line 602
    .line 603
    if-eqz v7, :cond_1d

    .line 604
    .line 605
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 606
    .line 607
    invoke-static {v11, v12}, LY/D;->u(J)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    invoke-direct {v7, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const/16 v11, 0x21

    .line 615
    .line 616
    invoke-virtual {v3, v7, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    const/16 v18, 0x1

    .line 620
    .line 621
    add-int/lit8 v7, v30, 0x1

    .line 622
    .line 623
    move/from16 v6, v29

    .line 624
    .line 625
    move-object/from16 v14, v31

    .line 626
    .line 627
    move-object/from16 v13, v32

    .line 628
    .line 629
    move-object/from16 v9, v33

    .line 630
    .line 631
    move-object/from16 v11, v34

    .line 632
    .line 633
    move-object/from16 v12, v35

    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_1e
    move-object/from16 v33, v9

    .line 638
    .line 639
    move-object/from16 v34, v11

    .line 640
    .line 641
    move-object/from16 v35, v12

    .line 642
    .line 643
    move-object/from16 v32, v13

    .line 644
    .line 645
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    sget-object v7, Ls1/u;->d:Ls1/u;

    .line 650
    .line 651
    iget-object v2, v2, LA0/h;->a:Ljava/util/List;

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    new-instance v9, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    const/4 v12, 0x0

    .line 669
    :goto_e
    if-ge v12, v11, :cond_21

    .line 670
    .line 671
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    move-object v14, v13

    .line 676
    check-cast v14, LA0/f;

    .line 677
    .line 678
    move-object/from16 v22, v7

    .line 679
    .line 680
    iget-object v7, v14, LA0/f;->a:Ljava/lang/Object;

    .line 681
    .line 682
    instance-of v7, v7, LA0/Q;

    .line 683
    .line 684
    if-eqz v7, :cond_20

    .line 685
    .line 686
    iget v7, v14, LA0/f;->b:I

    .line 687
    .line 688
    iget v14, v14, LA0/f;->c:I

    .line 689
    .line 690
    move/from16 v23, v11

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    invoke-static {v11, v6, v7, v14}, LA0/j;->b(IIII)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-eqz v7, :cond_1f

    .line 698
    .line 699
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_1f
    :goto_f
    const/16 v18, 0x1

    .line 703
    .line 704
    goto :goto_10

    .line 705
    :cond_20
    move/from16 v23, v11

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 709
    .line 710
    move-object/from16 v7, v22

    .line 711
    .line 712
    move/from16 v11, v23

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_21
    move-object/from16 v22, v7

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_22
    move-object/from16 v22, v7

    .line 719
    .line 720
    move-object/from16 v9, v22

    .line 721
    .line 722
    :goto_11
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    const/4 v7, 0x0

    .line 727
    :goto_12
    if-ge v7, v6, :cond_24

    .line 728
    .line 729
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, LA0/f;

    .line 734
    .line 735
    iget-object v12, v11, LA0/f;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v12, LA0/Q;

    .line 738
    .line 739
    instance-of v13, v12, LA0/Q;

    .line 740
    .line 741
    if-eqz v13, :cond_23

    .line 742
    .line 743
    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 744
    .line 745
    iget-object v12, v12, LA0/Q;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    iget v13, v11, LA0/f;->b:I

    .line 755
    .line 756
    iget v11, v11, LA0/f;->c:I

    .line 757
    .line 758
    const/16 v14, 0x21

    .line 759
    .line 760
    invoke-virtual {v3, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 761
    .line 762
    .line 763
    const/16 v18, 0x1

    .line 764
    .line 765
    add-int/lit8 v7, v7, 0x1

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_23
    new-instance v0, LK1/o;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_24
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v2, :cond_27

    .line 779
    .line 780
    new-instance v7, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const/4 v11, 0x0

    .line 794
    :goto_13
    if-ge v11, v9, :cond_28

    .line 795
    .line 796
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    move-object v13, v12

    .line 801
    check-cast v13, LA0/f;

    .line 802
    .line 803
    iget-object v14, v13, LA0/f;->a:Ljava/lang/Object;

    .line 804
    .line 805
    instance-of v14, v14, LA0/P;

    .line 806
    .line 807
    if-eqz v14, :cond_26

    .line 808
    .line 809
    iget v14, v13, LA0/f;->b:I

    .line 810
    .line 811
    iget v13, v13, LA0/f;->c:I

    .line 812
    .line 813
    move/from16 v23, v9

    .line 814
    .line 815
    const/4 v9, 0x0

    .line 816
    invoke-static {v9, v6, v14, v13}, LA0/j;->b(IIII)Z

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    if-eqz v13, :cond_25

    .line 821
    .line 822
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_25
    :goto_14
    const/16 v18, 0x1

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_26
    move/from16 v23, v9

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 832
    .line 833
    move/from16 v9, v23

    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_27
    move-object/from16 v7, v22

    .line 837
    .line 838
    :cond_28
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_16
    iget-object v11, v8, Lq0/B;->I:LF0/m;

    .line 844
    .line 845
    if-ge v9, v6, :cond_2a

    .line 846
    .line 847
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, LA0/f;

    .line 852
    .line 853
    iget-object v13, v12, LA0/f;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v13, LA0/P;

    .line 856
    .line 857
    iget-object v11, v11, LF0/m;->d:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v11, Ljava/util/WeakHashMap;

    .line 860
    .line 861
    invoke-virtual {v11, v13}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    if-nez v14, :cond_29

    .line 866
    .line 867
    new-instance v14, Landroid/text/style/URLSpan;

    .line 868
    .line 869
    move/from16 v23, v6

    .line 870
    .line 871
    iget-object v6, v13, LA0/P;->a:Ljava/lang/String;

    .line 872
    .line 873
    invoke-direct {v14, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v13, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_29
    move/from16 v23, v6

    .line 881
    .line 882
    :goto_17
    check-cast v14, Landroid/text/style/URLSpan;

    .line 883
    .line 884
    iget v6, v12, LA0/f;->b:I

    .line 885
    .line 886
    iget v11, v12, LA0/f;->c:I

    .line 887
    .line 888
    const/16 v12, 0x21

    .line 889
    .line 890
    invoke-virtual {v3, v14, v6, v11, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 891
    .line 892
    .line 893
    const/16 v18, 0x1

    .line 894
    .line 895
    add-int/lit8 v9, v9, 0x1

    .line 896
    .line 897
    move/from16 v6, v23

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_2a
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v2, :cond_2d

    .line 905
    .line 906
    new-instance v7, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    const/4 v12, 0x0

    .line 920
    :goto_18
    if-ge v12, v9, :cond_2e

    .line 921
    .line 922
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v13

    .line 926
    move-object v14, v13

    .line 927
    check-cast v14, LA0/f;

    .line 928
    .line 929
    move-object/from16 v23, v2

    .line 930
    .line 931
    iget-object v2, v14, LA0/f;->a:Ljava/lang/Object;

    .line 932
    .line 933
    instance-of v2, v2, LA0/o;

    .line 934
    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    iget v2, v14, LA0/f;->b:I

    .line 938
    .line 939
    iget v14, v14, LA0/f;->c:I

    .line 940
    .line 941
    move/from16 v22, v9

    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    invoke-static {v9, v6, v2, v14}, LA0/j;->b(IIII)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_2b

    .line 949
    .line 950
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_2b
    :goto_19
    const/16 v18, 0x1

    .line 954
    .line 955
    goto :goto_1a

    .line 956
    :cond_2c
    move/from16 v22, v9

    .line 957
    .line 958
    goto :goto_19

    .line 959
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 960
    .line 961
    move/from16 v9, v22

    .line 962
    .line 963
    move-object/from16 v2, v23

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_2d
    move-object/from16 v7, v22

    .line 967
    .line 968
    :cond_2e
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    const/4 v6, 0x0

    .line 973
    :goto_1b
    if-ge v6, v2, :cond_33

    .line 974
    .line 975
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    check-cast v9, LA0/f;

    .line 980
    .line 981
    iget v12, v9, LA0/f;->b:I

    .line 982
    .line 983
    iget v13, v9, LA0/f;->c:I

    .line 984
    .line 985
    if-eq v12, v13, :cond_32

    .line 986
    .line 987
    iget-object v14, v9, LA0/f;->a:Ljava/lang/Object;

    .line 988
    .line 989
    move/from16 v22, v2

    .line 990
    .line 991
    move-object v2, v14

    .line 992
    check-cast v2, LA0/o;

    .line 993
    .line 994
    move/from16 v23, v6

    .line 995
    .line 996
    instance-of v6, v2, LA0/n;

    .line 997
    .line 998
    if-eqz v6, :cond_30

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, LA0/f;

    .line 1004
    .line 1005
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1006
    .line 1007
    invoke-static {v14, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v14, LA0/n;

    .line 1011
    .line 1012
    invoke-direct {v2, v12, v13, v14}, LA0/f;-><init>(IILjava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v11, LF0/m;->e:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1018
    .line 1019
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    if-nez v9, :cond_2f

    .line 1024
    .line 1025
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1026
    .line 1027
    iget-object v14, v14, LA0/n;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v9, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v2, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    :cond_2f
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1036
    .line 1037
    const/16 v14, 0x21

    .line 1038
    .line 1039
    invoke-virtual {v3, v9, v12, v13, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1040
    .line 1041
    .line 1042
    move v2, v14

    .line 1043
    :goto_1c
    const/16 v18, 0x1

    .line 1044
    .line 1045
    goto :goto_1d

    .line 1046
    :cond_30
    iget-object v6, v11, LF0/m;->f:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1049
    .line 1050
    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    if-nez v14, :cond_31

    .line 1055
    .line 1056
    new-instance v14, LI0/f;

    .line 1057
    .line 1058
    invoke-direct {v14, v2}, LI0/f;-><init>(LA0/o;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v6, v9, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_31
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 1065
    .line 1066
    const/16 v2, 0x21

    .line 1067
    .line 1068
    invoke-virtual {v3, v14, v12, v13, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1c

    .line 1072
    :cond_32
    move/from16 v22, v2

    .line 1073
    .line 1074
    move/from16 v23, v6

    .line 1075
    .line 1076
    const/16 v2, 0x21

    .line 1077
    .line 1078
    goto :goto_1c

    .line 1079
    :goto_1d
    add-int/lit8 v6, v23, 0x1

    .line 1080
    .line 1081
    move/from16 v2, v22

    .line 1082
    .line 1083
    goto :goto_1b

    .line 1084
    :cond_33
    invoke-static {v3}, Lq0/B;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Landroid/text/SpannableString;

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_34
    move-object/from16 v33, v9

    .line 1092
    .line 1093
    move-object/from16 v34, v11

    .line 1094
    .line 1095
    move-object/from16 v35, v12

    .line 1096
    .line 1097
    move-object/from16 v32, v13

    .line 1098
    .line 1099
    const/4 v2, 0x0

    .line 1100
    :goto_1e
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v2, Lx0/n;->I:Lx0/q;

    .line 1104
    .line 1105
    invoke-virtual {v4, v2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    if-eqz v3, :cond_36

    .line 1110
    .line 1111
    const/4 v3, 0x1

    .line 1112
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_35

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    :cond_35
    check-cast v2, Ljava/lang/CharSequence;

    .line 1123
    .line 1124
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_36
    invoke-static {v15, v1}, Lq0/F;->d(Lx0/k;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1132
    .line 1133
    const/16 v6, 0x1e

    .line 1134
    .line 1135
    if-lt v3, v6, :cond_37

    .line 1136
    .line 1137
    move-object/from16 v3, v35

    .line 1138
    .line 1139
    invoke-static {v3, v2}, LY0/l;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1f

    .line 1143
    :cond_37
    move-object/from16 v3, v35

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1150
    .line 1151
    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_1f
    invoke-static {v15}, Lq0/F;->c(Lx0/k;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lx0/n;->G:Lx0/q;

    .line 1162
    .line 1163
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-nez v2, :cond_38

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    :cond_38
    check-cast v2, Lz0/a;

    .line 1171
    .line 1172
    if-eqz v2, :cond_3a

    .line 1173
    .line 1174
    sget-object v6, Lz0/a;->d:Lz0/a;

    .line 1175
    .line 1176
    if-ne v2, v6, :cond_39

    .line 1177
    .line 1178
    const/4 v6, 0x1

    .line 1179
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_20

    .line 1183
    :cond_39
    sget-object v6, Lz0/a;->e:Lz0/a;

    .line 1184
    .line 1185
    if-ne v2, v6, :cond_3a

    .line 1186
    .line 1187
    const/4 v9, 0x0

    .line 1188
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1189
    .line 1190
    .line 1191
    :cond_3a
    :goto_20
    sget-object v2, Lx0/n;->F:Lx0/q;

    .line 1192
    .line 1193
    invoke-virtual {v4, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    if-nez v2, :cond_3b

    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    :cond_3b
    check-cast v2, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    if-eqz v2, :cond_3e

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    if-nez v5, :cond_3c

    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_3c
    iget v6, v5, Lx0/e;->a:I

    .line 1212
    .line 1213
    const/4 v7, 0x4

    .line 1214
    if-ne v6, v7, :cond_3d

    .line 1215
    .line 1216
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_22

    .line 1220
    :cond_3d
    :goto_21
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1221
    .line 1222
    .line 1223
    :cond_3e
    :goto_22
    move-object/from16 v2, v32

    .line 1224
    .line 1225
    iget-boolean v6, v2, Lx0/h;->f:Z

    .line 1226
    .line 1227
    if-eqz v6, :cond_3f

    .line 1228
    .line 1229
    const/4 v7, 0x4

    .line 1230
    invoke-static {v7, v15}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_42

    .line 1239
    .line 1240
    :cond_3f
    sget-object v6, Lx0/n;->a:Lx0/q;

    .line 1241
    .line 1242
    invoke-virtual {v4, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    if-nez v6, :cond_40

    .line 1247
    .line 1248
    const/4 v6, 0x0

    .line 1249
    :cond_40
    check-cast v6, Ljava/util/List;

    .line 1250
    .line 1251
    if-eqz v6, :cond_41

    .line 1252
    .line 1253
    invoke-static {v6}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    check-cast v6, Ljava/lang/String;

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_41
    const/4 v6, 0x0

    .line 1261
    :goto_23
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_42
    sget-object v6, Lx0/n;->w:Lx0/q;

    .line 1265
    .line 1266
    invoke-virtual {v4, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    if-nez v6, :cond_43

    .line 1271
    .line 1272
    const/4 v6, 0x0

    .line 1273
    :cond_43
    check-cast v6, Ljava/lang/String;

    .line 1274
    .line 1275
    if-eqz v6, :cond_46

    .line 1276
    .line 1277
    move-object v7, v15

    .line 1278
    :goto_24
    if-eqz v7, :cond_45

    .line 1279
    .line 1280
    sget-object v9, Lx0/o;->a:Lx0/q;

    .line 1281
    .line 1282
    iget-object v11, v7, Lx0/k;->d:Lx0/h;

    .line 1283
    .line 1284
    iget-object v12, v11, Lx0/h;->d:Li/F;

    .line 1285
    .line 1286
    invoke-virtual {v12, v9}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    if-eqz v12, :cond_44

    .line 1291
    .line 1292
    invoke-virtual {v11, v9}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    check-cast v7, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    goto :goto_25

    .line 1303
    :cond_44
    invoke-virtual {v7}, Lx0/k;->j()Lx0/k;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    goto :goto_24

    .line 1308
    :cond_45
    const/4 v7, 0x0

    .line 1309
    :goto_25
    if-eqz v7, :cond_46

    .line 1310
    .line 1311
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    :cond_46
    sget-object v6, Lx0/n;->a:Lx0/q;

    .line 1315
    .line 1316
    sget-object v6, Lx0/n;->h:Lx0/q;

    .line 1317
    .line 1318
    invoke-virtual {v4, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    if-nez v6, :cond_47

    .line 1323
    .line 1324
    const/4 v6, 0x0

    .line 1325
    :cond_47
    check-cast v6, Lr1/l;

    .line 1326
    .line 1327
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 1328
    .line 1329
    const/16 v9, 0x1c

    .line 1330
    .line 1331
    if-eqz v6, :cond_49

    .line 1332
    .line 1333
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1334
    .line 1335
    if-lt v6, v9, :cond_48

    .line 1336
    .line 1337
    const/4 v6, 0x1

    .line 1338
    invoke-static {v3, v6}, LB0/o;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_26

    .line 1342
    :cond_48
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    if-eqz v6, :cond_49

    .line 1347
    .line 1348
    const/4 v11, 0x0

    .line 1349
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v12

    .line 1353
    and-int/lit8 v11, v12, -0x3

    .line 1354
    .line 1355
    or-int/lit8 v11, v11, 0x2

    .line 1356
    .line 1357
    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    :cond_49
    :goto_26
    sget-object v6, Lx0/n;->H:Lx0/q;

    .line 1361
    .line 1362
    invoke-virtual {v4, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v6, Lx0/n;->J:Lx0/q;

    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v6

    .line 1375
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1376
    .line 1377
    .line 1378
    sget-object v6, Lx0/n;->K:Lx0/q;

    .line 1379
    .line 1380
    invoke-virtual {v4, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-nez v6, :cond_4a

    .line 1385
    .line 1386
    const/4 v6, 0x0

    .line 1387
    :cond_4a
    check-cast v6, Ljava/lang/Integer;

    .line 1388
    .line 1389
    if-eqz v6, :cond_4b

    .line 1390
    .line 1391
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    goto :goto_27

    .line 1396
    :cond_4b
    const/4 v6, -0x1

    .line 1397
    :goto_27
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v6

    .line 1404
    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1405
    .line 1406
    .line 1407
    sget-object v6, Lx0/n;->k:Lx0/q;

    .line 1408
    .line 1409
    invoke-virtual {v4, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v11

    .line 1420
    if-eqz v11, :cond_4c

    .line 1421
    .line 1422
    invoke-virtual {v2, v6}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    check-cast v11, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    if-eqz v11, :cond_4d

    .line 1440
    .line 1441
    move/from16 v11, v21

    .line 1442
    .line 1443
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1444
    .line 1445
    .line 1446
    iput v0, v8, Lq0/B;->o:I

    .line 1447
    .line 1448
    :cond_4c
    const/4 v11, 0x1

    .line 1449
    goto :goto_28

    .line 1450
    :cond_4d
    const/4 v11, 0x1

    .line 1451
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1452
    .line 1453
    .line 1454
    :goto_28
    invoke-static {v15}, Lq0/M;->i(Lx0/k;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v12

    .line 1458
    xor-int/2addr v12, v11

    .line 1459
    invoke-virtual {v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v10, Lx0/n;->j:Lx0/q;

    .line 1463
    .line 1464
    invoke-virtual {v4, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    if-nez v10, :cond_4e

    .line 1469
    .line 1470
    const/4 v10, 0x0

    .line 1471
    :cond_4e
    if-nez v10, :cond_b5

    .line 1472
    .line 1473
    const/4 v11, 0x0

    .line 1474
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v10, Lx0/g;->b:Lx0/q;

    .line 1478
    .line 1479
    invoke-virtual {v4, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    if-nez v4, :cond_4f

    .line 1484
    .line 1485
    const/4 v4, 0x0

    .line 1486
    :cond_4f
    check-cast v4, Lx0/a;

    .line 1487
    .line 1488
    const/16 v10, 0x10

    .line 1489
    .line 1490
    const/4 v11, 0x3

    .line 1491
    if-eqz v4, :cond_59

    .line 1492
    .line 1493
    sget-object v12, Lx0/n;->F:Lx0/q;

    .line 1494
    .line 1495
    iget-object v13, v2, Lx0/h;->d:Li/F;

    .line 1496
    .line 1497
    invoke-virtual {v13, v12}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v12

    .line 1501
    if-nez v12, :cond_50

    .line 1502
    .line 1503
    const/4 v12, 0x0

    .line 1504
    :cond_50
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1505
    .line 1506
    invoke-static {v12, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v12

    .line 1510
    if-nez v5, :cond_52

    .line 1511
    .line 1512
    :cond_51
    const/4 v13, 0x0

    .line 1513
    goto :goto_29

    .line 1514
    :cond_52
    iget v13, v5, Lx0/e;->a:I

    .line 1515
    .line 1516
    const/4 v14, 0x4

    .line 1517
    if-ne v13, v14, :cond_51

    .line 1518
    .line 1519
    const/4 v13, 0x1

    .line 1520
    :goto_29
    if-nez v13, :cond_56

    .line 1521
    .line 1522
    if-nez v5, :cond_54

    .line 1523
    .line 1524
    :cond_53
    const/4 v5, 0x0

    .line 1525
    goto :goto_2a

    .line 1526
    :cond_54
    iget v5, v5, Lx0/e;->a:I

    .line 1527
    .line 1528
    if-ne v5, v11, :cond_53

    .line 1529
    .line 1530
    const/4 v5, 0x1

    .line 1531
    :goto_2a
    if-eqz v5, :cond_55

    .line 1532
    .line 1533
    goto :goto_2b

    .line 1534
    :cond_55
    const/4 v5, 0x0

    .line 1535
    goto :goto_2c

    .line 1536
    :cond_56
    :goto_2b
    const/4 v5, 0x1

    .line 1537
    :goto_2c
    if-eqz v5, :cond_58

    .line 1538
    .line 1539
    if-eqz v5, :cond_57

    .line 1540
    .line 1541
    if-nez v12, :cond_57

    .line 1542
    .line 1543
    goto :goto_2d

    .line 1544
    :cond_57
    const/4 v5, 0x0

    .line 1545
    goto :goto_2e

    .line 1546
    :cond_58
    :goto_2d
    const/4 v5, 0x1

    .line 1547
    :goto_2e
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_59

    .line 1555
    .line 1556
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_59

    .line 1561
    .line 1562
    new-instance v5, LZ0/c;

    .line 1563
    .line 1564
    iget-object v4, v4, Lx0/a;->a:Ljava/lang/String;

    .line 1565
    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-direct {v5, v12, v10, v4, v12}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v4, v34

    .line 1571
    .line 1572
    invoke-virtual {v4, v5}, LZ0/e;->a(LZ0/c;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_2f
    const/4 v5, 0x0

    .line 1576
    goto :goto_30

    .line 1577
    :cond_59
    move-object/from16 v4, v34

    .line 1578
    .line 1579
    goto :goto_2f

    .line 1580
    :goto_30
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v5, Lx0/g;->c:Lx0/q;

    .line 1584
    .line 1585
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1586
    .line 1587
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    if-nez v5, :cond_5a

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    :cond_5a
    check-cast v5, Lx0/a;

    .line 1595
    .line 1596
    if-eqz v5, :cond_5b

    .line 1597
    .line 1598
    const/4 v12, 0x1

    .line 1599
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v12

    .line 1606
    if-eqz v12, :cond_5b

    .line 1607
    .line 1608
    new-instance v12, LZ0/c;

    .line 1609
    .line 1610
    const/16 v13, 0x20

    .line 1611
    .line 1612
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1613
    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_5b
    sget-object v5, Lx0/g;->o:Lx0/q;

    .line 1622
    .line 1623
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1624
    .line 1625
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    if-nez v5, :cond_5c

    .line 1630
    .line 1631
    const/4 v5, 0x0

    .line 1632
    :cond_5c
    check-cast v5, Lx0/a;

    .line 1633
    .line 1634
    if-eqz v5, :cond_5d

    .line 1635
    .line 1636
    new-instance v12, LZ0/c;

    .line 1637
    .line 1638
    const/16 v13, 0x4000

    .line 1639
    .line 1640
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    const/4 v14, 0x0

    .line 1643
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_5d
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_66

    .line 1654
    .line 1655
    sget-object v5, Lx0/g;->i:Lx0/q;

    .line 1656
    .line 1657
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1658
    .line 1659
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v5

    .line 1663
    if-nez v5, :cond_5e

    .line 1664
    .line 1665
    const/4 v5, 0x0

    .line 1666
    :cond_5e
    check-cast v5, Lx0/a;

    .line 1667
    .line 1668
    if-eqz v5, :cond_5f

    .line 1669
    .line 1670
    new-instance v12, LZ0/c;

    .line 1671
    .line 1672
    const/high16 v13, 0x200000

    .line 1673
    .line 1674
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v14, 0x0

    .line 1677
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1681
    .line 1682
    .line 1683
    :cond_5f
    sget-object v5, Lx0/g;->n:Lx0/q;

    .line 1684
    .line 1685
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1686
    .line 1687
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    if-nez v5, :cond_60

    .line 1692
    .line 1693
    const/4 v5, 0x0

    .line 1694
    :cond_60
    check-cast v5, Lx0/a;

    .line 1695
    .line 1696
    if-eqz v5, :cond_61

    .line 1697
    .line 1698
    new-instance v12, LZ0/c;

    .line 1699
    .line 1700
    const v13, 0x1020054

    .line 1701
    .line 1702
    .line 1703
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1704
    .line 1705
    const/4 v14, 0x0

    .line 1706
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_61
    sget-object v5, Lx0/g;->p:Lx0/q;

    .line 1713
    .line 1714
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1715
    .line 1716
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    if-nez v5, :cond_62

    .line 1721
    .line 1722
    const/4 v5, 0x0

    .line 1723
    :cond_62
    check-cast v5, Lx0/a;

    .line 1724
    .line 1725
    if-eqz v5, :cond_63

    .line 1726
    .line 1727
    new-instance v12, LZ0/c;

    .line 1728
    .line 1729
    const/high16 v13, 0x10000

    .line 1730
    .line 1731
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1732
    .line 1733
    const/4 v14, 0x0

    .line 1734
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_63
    sget-object v5, Lx0/g;->q:Lx0/q;

    .line 1741
    .line 1742
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1743
    .line 1744
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    if-nez v5, :cond_64

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    :cond_64
    check-cast v5, Lx0/a;

    .line 1752
    .line 1753
    if-eqz v5, :cond_66

    .line 1754
    .line 1755
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v12

    .line 1759
    if-eqz v12, :cond_66

    .line 1760
    .line 1761
    invoke-virtual/range {v33 .. v33}, Lq0/u;->getClipboardManager()Lq0/i;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v12

    .line 1765
    iget-object v12, v12, Lq0/i;->a:Landroid/content/ClipboardManager;

    .line 1766
    .line 1767
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v12

    .line 1771
    if-eqz v12, :cond_65

    .line 1772
    .line 1773
    const-string v13, "text/*"

    .line 1774
    .line 1775
    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v12

    .line 1779
    goto :goto_31

    .line 1780
    :cond_65
    const/4 v12, 0x0

    .line 1781
    :goto_31
    if-eqz v12, :cond_66

    .line 1782
    .line 1783
    new-instance v12, LZ0/c;

    .line 1784
    .line 1785
    const v13, 0x8000

    .line 1786
    .line 1787
    .line 1788
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1789
    .line 1790
    const/4 v14, 0x0

    .line 1791
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1795
    .line 1796
    .line 1797
    :cond_66
    invoke-static {v15}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    if-eqz v5, :cond_68

    .line 1802
    .line 1803
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-nez v5, :cond_67

    .line 1808
    .line 1809
    goto :goto_32

    .line 1810
    :cond_67
    const/4 v5, 0x0

    .line 1811
    goto :goto_33

    .line 1812
    :cond_68
    :goto_32
    const/4 v5, 0x1

    .line 1813
    :goto_33
    if-nez v5, :cond_75

    .line 1814
    .line 1815
    invoke-virtual {v8, v15}, Lq0/B;->j(Lx0/k;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    invoke-virtual {v8, v15}, Lq0/B;->i(Lx0/k;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v12

    .line 1823
    invoke-virtual {v3, v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v5, Lx0/g;->h:Lx0/q;

    .line 1827
    .line 1828
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1829
    .line 1830
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    if-nez v5, :cond_69

    .line 1835
    .line 1836
    const/4 v5, 0x0

    .line 1837
    :cond_69
    check-cast v5, Lx0/a;

    .line 1838
    .line 1839
    new-instance v12, LZ0/c;

    .line 1840
    .line 1841
    if-eqz v5, :cond_6a

    .line 1842
    .line 1843
    iget-object v5, v5, Lx0/a;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    goto :goto_34

    .line 1846
    :cond_6a
    const/4 v5, 0x0

    .line 1847
    :goto_34
    const/high16 v13, 0x20000

    .line 1848
    .line 1849
    const/4 v14, 0x0

    .line 1850
    invoke-direct {v12, v14, v13, v5, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4, v12}, LZ0/e;->a(LZ0/c;)V

    .line 1854
    .line 1855
    .line 1856
    const/16 v5, 0x100

    .line 1857
    .line 1858
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1859
    .line 1860
    .line 1861
    const/16 v5, 0x200

    .line 1862
    .line 1863
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1864
    .line 1865
    .line 1866
    const/16 v5, 0xb

    .line 1867
    .line 1868
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1869
    .line 1870
    .line 1871
    sget-object v5, Lx0/n;->a:Lx0/q;

    .line 1872
    .line 1873
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1874
    .line 1875
    invoke-virtual {v12, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    if-nez v5, :cond_6b

    .line 1880
    .line 1881
    const/4 v5, 0x0

    .line 1882
    :cond_6b
    check-cast v5, Ljava/util/List;

    .line 1883
    .line 1884
    if-eqz v5, :cond_6d

    .line 1885
    .line 1886
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v5

    .line 1890
    if-eqz v5, :cond_6c

    .line 1891
    .line 1892
    goto :goto_35

    .line 1893
    :cond_6c
    const/4 v5, 0x0

    .line 1894
    goto :goto_36

    .line 1895
    :cond_6d
    :goto_35
    const/4 v5, 0x1

    .line 1896
    :goto_36
    if-eqz v5, :cond_75

    .line 1897
    .line 1898
    sget-object v5, Lx0/g;->a:Lx0/q;

    .line 1899
    .line 1900
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1901
    .line 1902
    invoke-virtual {v12, v5}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v5

    .line 1906
    if-eqz v5, :cond_75

    .line 1907
    .line 1908
    sget-object v5, Lx0/n;->C:Lx0/q;

    .line 1909
    .line 1910
    iget-object v12, v2, Lx0/h;->d:Li/F;

    .line 1911
    .line 1912
    invoke-virtual {v12, v5}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-eqz v5, :cond_6f

    .line 1917
    .line 1918
    iget-object v5, v2, Lx0/h;->d:Li/F;

    .line 1919
    .line 1920
    invoke-virtual {v5, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    if-nez v5, :cond_6e

    .line 1925
    .line 1926
    const/4 v5, 0x0

    .line 1927
    :cond_6e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1928
    .line 1929
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-nez v5, :cond_6f

    .line 1934
    .line 1935
    goto :goto_3a

    .line 1936
    :cond_6f
    iget-object v5, v15, Lx0/k;->c:Lp0/C;

    .line 1937
    .line 1938
    invoke-virtual {v5}, Lp0/C;->q()Lp0/C;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    :goto_37
    if-eqz v5, :cond_71

    .line 1943
    .line 1944
    invoke-virtual {v5}, Lp0/C;->s()Lx0/h;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    if-eqz v6, :cond_70

    .line 1949
    .line 1950
    iget-boolean v12, v6, Lx0/h;->f:Z

    .line 1951
    .line 1952
    const/4 v13, 0x1

    .line 1953
    if-ne v12, v13, :cond_70

    .line 1954
    .line 1955
    sget-object v12, Lx0/n;->C:Lx0/q;

    .line 1956
    .line 1957
    iget-object v6, v6, Lx0/h;->d:Li/F;

    .line 1958
    .line 1959
    invoke-virtual {v6, v12}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-eqz v6, :cond_70

    .line 1964
    .line 1965
    goto :goto_38

    .line 1966
    :cond_70
    invoke-virtual {v5}, Lp0/C;->q()Lp0/C;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v5

    .line 1970
    goto :goto_37

    .line 1971
    :cond_71
    const/4 v5, 0x0

    .line 1972
    :goto_38
    if-eqz v5, :cond_74

    .line 1973
    .line 1974
    invoke-virtual {v5}, Lp0/C;->s()Lx0/h;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    if-eqz v5, :cond_73

    .line 1979
    .line 1980
    sget-object v6, Lx0/n;->k:Lx0/q;

    .line 1981
    .line 1982
    iget-object v5, v5, Lx0/h;->d:Li/F;

    .line 1983
    .line 1984
    invoke-virtual {v5, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    if-nez v5, :cond_72

    .line 1989
    .line 1990
    const/4 v5, 0x0

    .line 1991
    :cond_72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    invoke-static {v5, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v5

    .line 1997
    goto :goto_39

    .line 1998
    :cond_73
    const/4 v5, 0x0

    .line 1999
    :goto_39
    if-nez v5, :cond_74

    .line 2000
    .line 2001
    :goto_3a
    const/4 v5, 0x1

    .line 2002
    goto :goto_3b

    .line 2003
    :cond_74
    const/4 v5, 0x0

    .line 2004
    :goto_3b
    if-nez v5, :cond_75

    .line 2005
    .line 2006
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    or-int/lit8 v5, v5, 0x14

    .line 2011
    .line 2012
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2013
    .line 2014
    .line 2015
    :cond_75
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2016
    .line 2017
    const/16 v6, 0x1a

    .line 2018
    .line 2019
    if-lt v5, v6, :cond_7a

    .line 2020
    .line 2021
    new-instance v6, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    const-string v12, "androidx.compose.ui.semantics.id"

    .line 2027
    .line 2028
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v4}, LZ0/e;->e()Ljava/lang/CharSequence;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v12

    .line 2035
    if-eqz v12, :cond_77

    .line 2036
    .line 2037
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 2038
    .line 2039
    .line 2040
    move-result v12

    .line 2041
    if-nez v12, :cond_76

    .line 2042
    .line 2043
    goto :goto_3c

    .line 2044
    :cond_76
    const/4 v12, 0x0

    .line 2045
    goto :goto_3d

    .line 2046
    :cond_77
    :goto_3c
    const/4 v12, 0x1

    .line 2047
    :goto_3d
    if-nez v12, :cond_78

    .line 2048
    .line 2049
    sget-object v12, Lx0/g;->a:Lx0/q;

    .line 2050
    .line 2051
    invoke-virtual {v2, v12}, Lx0/h;->a(Lx0/q;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v12

    .line 2055
    if-eqz v12, :cond_78

    .line 2056
    .line 2057
    const-string v12, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2058
    .line 2059
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    .line 2061
    .line 2062
    :cond_78
    sget-object v12, Lx0/n;->w:Lx0/q;

    .line 2063
    .line 2064
    invoke-virtual {v2, v12}, Lx0/h;->a(Lx0/q;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    if-eqz v2, :cond_79

    .line 2069
    .line 2070
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 2071
    .line 2072
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    :cond_79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2076
    .line 2077
    const/16 v12, 0x1a

    .line 2078
    .line 2079
    if-lt v2, v12, :cond_7a

    .line 2080
    .line 2081
    invoke-static {v3, v6}, LY/e;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_7a
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    sget-object v6, Lx0/n;->c:Lx0/q;

    .line 2089
    .line 2090
    invoke-static {v2, v6}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    check-cast v2, Lx0/d;

    .line 2095
    .line 2096
    const/4 v6, 0x0

    .line 2097
    if-eqz v2, :cond_80

    .line 2098
    .line 2099
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v12

    .line 2103
    sget-object v13, Lx0/g;->g:Lx0/q;

    .line 2104
    .line 2105
    invoke-virtual {v12, v13}, Lx0/h;->a(Lx0/q;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v12

    .line 2109
    if-eqz v12, :cond_7b

    .line 2110
    .line 2111
    const-string v12, "android.widget.SeekBar"

    .line 2112
    .line 2113
    invoke-virtual {v4, v12}, LZ0/e;->f(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_3e

    .line 2117
    :cond_7b
    const-string v12, "android.widget.ProgressBar"

    .line 2118
    .line 2119
    invoke-virtual {v4, v12}, LZ0/e;->f(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    :goto_3e
    sget-object v12, Lx0/d;->b:Lx0/d;

    .line 2123
    .line 2124
    sget-object v12, Lx0/d;->b:Lx0/d;

    .line 2125
    .line 2126
    if-eq v2, v12, :cond_7c

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v12

    .line 2132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 2140
    .line 2141
    .line 2142
    move-result v12

    .line 2143
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v14

    .line 2147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v14

    .line 2154
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 2155
    .line 2156
    .line 2157
    move-result v14

    .line 2158
    move/from16 v16, v11

    .line 2159
    .line 2160
    new-instance v11, LE0/o;

    .line 2161
    .line 2162
    const/4 v10, 0x1

    .line 2163
    invoke-static {v10, v12, v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v12

    .line 2167
    const/16 v10, 0xc

    .line 2168
    .line 2169
    invoke-direct {v11, v10, v12}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v10, v11, LE0/o;->e:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2175
    .line 2176
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_3f

    .line 2180
    :cond_7c
    move/from16 v16, v11

    .line 2181
    .line 2182
    :goto_3f
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    invoke-virtual {v10, v13}, Lx0/h;->a(Lx0/q;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v10

    .line 2190
    if-eqz v10, :cond_81

    .line 2191
    .line 2192
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v10

    .line 2196
    if-eqz v10, :cond_81

    .line 2197
    .line 2198
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v10

    .line 2202
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v10

    .line 2209
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2210
    .line 2211
    .line 2212
    move-result v10

    .line 2213
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v11

    .line 2217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v11

    .line 2224
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2225
    .line 2226
    .line 2227
    move-result v11

    .line 2228
    cmpg-float v12, v10, v11

    .line 2229
    .line 2230
    if-gez v12, :cond_7d

    .line 2231
    .line 2232
    move v10, v11

    .line 2233
    :cond_7d
    cmpg-float v10, v6, v10

    .line 2234
    .line 2235
    if-gez v10, :cond_7e

    .line 2236
    .line 2237
    sget-object v10, LZ0/c;->e:LZ0/c;

    .line 2238
    .line 2239
    invoke-virtual {v4, v10}, LZ0/e;->a(LZ0/c;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_7e
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v10

    .line 2246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v10

    .line 2253
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2254
    .line 2255
    .line 2256
    move-result v10

    .line 2257
    invoke-virtual {v2}, Lx0/d;->a()LG1/a;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2262
    .line 2263
    .line 2264
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2269
    .line 2270
    .line 2271
    move-result v2

    .line 2272
    cmpl-float v11, v10, v2

    .line 2273
    .line 2274
    if-lez v11, :cond_7f

    .line 2275
    .line 2276
    move v10, v2

    .line 2277
    :cond_7f
    cmpl-float v2, v6, v10

    .line 2278
    .line 2279
    if-lez v2, :cond_81

    .line 2280
    .line 2281
    sget-object v2, LZ0/c;->f:LZ0/c;

    .line 2282
    .line 2283
    invoke-virtual {v4, v2}, LZ0/e;->a(LZ0/c;)V

    .line 2284
    .line 2285
    .line 2286
    goto :goto_40

    .line 2287
    :cond_80
    move/from16 v16, v11

    .line 2288
    .line 2289
    :cond_81
    :goto_40
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-eqz v2, :cond_83

    .line 2294
    .line 2295
    sget-object v2, Lx0/g;->g:Lx0/q;

    .line 2296
    .line 2297
    iget-object v10, v15, Lx0/k;->d:Lx0/h;

    .line 2298
    .line 2299
    iget-object v10, v10, Lx0/h;->d:Li/F;

    .line 2300
    .line 2301
    invoke-virtual {v10, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    if-nez v2, :cond_82

    .line 2306
    .line 2307
    const/4 v2, 0x0

    .line 2308
    :cond_82
    check-cast v2, Lx0/a;

    .line 2309
    .line 2310
    if-eqz v2, :cond_83

    .line 2311
    .line 2312
    new-instance v10, LZ0/c;

    .line 2313
    .line 2314
    const v11, 0x102003d

    .line 2315
    .line 2316
    .line 2317
    iget-object v2, v2, Lx0/a;->a:Ljava/lang/String;

    .line 2318
    .line 2319
    const/4 v14, 0x0

    .line 2320
    invoke-direct {v10, v14, v11, v2, v14}, LZ0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v4, v10}, LZ0/e;->a(LZ0/c;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_83
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    sget-object v10, Lx0/n;->f:Lx0/q;

    .line 2331
    .line 2332
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 2333
    .line 2334
    invoke-virtual {v2, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    if-nez v2, :cond_84

    .line 2339
    .line 2340
    const/4 v2, 0x0

    .line 2341
    :cond_84
    if-nez v2, :cond_b4

    .line 2342
    .line 2343
    new-instance v2, Ljava/util/ArrayList;

    .line 2344
    .line 2345
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v10

    .line 2352
    sget-object v11, Lx0/n;->e:Lx0/q;

    .line 2353
    .line 2354
    iget-object v10, v10, Lx0/h;->d:Li/F;

    .line 2355
    .line 2356
    invoke-virtual {v10, v11}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v10

    .line 2360
    if-nez v10, :cond_85

    .line 2361
    .line 2362
    const/4 v10, 0x0

    .line 2363
    :cond_85
    if-eqz v10, :cond_87

    .line 2364
    .line 2365
    const/4 v14, 0x4

    .line 2366
    invoke-static {v14, v15}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v10

    .line 2370
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2371
    .line 2372
    .line 2373
    move-result v11

    .line 2374
    const/4 v12, 0x0

    .line 2375
    :goto_41
    if-ge v12, v11, :cond_87

    .line 2376
    .line 2377
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v13

    .line 2381
    check-cast v13, Lx0/k;

    .line 2382
    .line 2383
    invoke-virtual {v13}, Lx0/k;->i()Lx0/h;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v14

    .line 2387
    move/from16 v19, v6

    .line 2388
    .line 2389
    sget-object v6, Lx0/n;->F:Lx0/q;

    .line 2390
    .line 2391
    iget-object v14, v14, Lx0/h;->d:Li/F;

    .line 2392
    .line 2393
    invoke-virtual {v14, v6}, Li/F;->c(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v6

    .line 2397
    if-eqz v6, :cond_86

    .line 2398
    .line 2399
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    :cond_86
    const/16 v18, 0x1

    .line 2403
    .line 2404
    add-int/lit8 v12, v12, 0x1

    .line 2405
    .line 2406
    move/from16 v6, v19

    .line 2407
    .line 2408
    goto :goto_41

    .line 2409
    :cond_87
    move/from16 v19, v6

    .line 2410
    .line 2411
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2412
    .line 2413
    .line 2414
    move-result v6

    .line 2415
    if-nez v6, :cond_8a

    .line 2416
    .line 2417
    invoke-static {v2}, Ln0/f;->b(Ljava/util/ArrayList;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v6

    .line 2421
    if-eqz v6, :cond_88

    .line 2422
    .line 2423
    const/4 v10, 0x1

    .line 2424
    goto :goto_42

    .line 2425
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v10

    .line 2429
    :goto_42
    if-eqz v6, :cond_89

    .line 2430
    .line 2431
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2432
    .line 2433
    .line 2434
    move-result v2

    .line 2435
    :goto_43
    const/4 v11, 0x0

    .line 2436
    goto :goto_44

    .line 2437
    :cond_89
    const/4 v2, 0x1

    .line 2438
    goto :goto_43

    .line 2439
    :goto_44
    invoke-static {v10, v2, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_8a
    invoke-static {v4, v15}, Ln0/f;->m(LZ0/e;Lx0/k;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    sget-object v6, Lx0/n;->s:Lx0/q;

    .line 2454
    .line 2455
    invoke-static {v2, v6}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, Lx0/f;

    .line 2460
    .line 2461
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v6

    .line 2465
    sget-object v10, Lx0/g;->d:Lx0/q;

    .line 2466
    .line 2467
    invoke-static {v6, v10}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v6

    .line 2471
    check-cast v6, Lx0/a;

    .line 2472
    .line 2473
    if-eqz v2, :cond_94

    .line 2474
    .line 2475
    if-eqz v6, :cond_94

    .line 2476
    .line 2477
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v10

    .line 2481
    sget-object v11, Lx0/n;->f:Lx0/q;

    .line 2482
    .line 2483
    iget-object v10, v10, Lx0/h;->d:Li/F;

    .line 2484
    .line 2485
    invoke-virtual {v10, v11}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v10

    .line 2489
    if-nez v10, :cond_8b

    .line 2490
    .line 2491
    const/4 v10, 0x0

    .line 2492
    :cond_8b
    if-nez v10, :cond_8e

    .line 2493
    .line 2494
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v10

    .line 2498
    sget-object v11, Lx0/n;->e:Lx0/q;

    .line 2499
    .line 2500
    iget-object v10, v10, Lx0/h;->d:Li/F;

    .line 2501
    .line 2502
    invoke-virtual {v10, v11}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v10

    .line 2506
    if-nez v10, :cond_8c

    .line 2507
    .line 2508
    const/4 v10, 0x0

    .line 2509
    :cond_8c
    if-eqz v10, :cond_8d

    .line 2510
    .line 2511
    goto :goto_45

    .line 2512
    :cond_8d
    const/4 v10, 0x0

    .line 2513
    goto :goto_46

    .line 2514
    :cond_8e
    :goto_45
    const/4 v10, 0x1

    .line 2515
    :goto_46
    if-nez v10, :cond_8f

    .line 2516
    .line 2517
    const-string v10, "android.widget.HorizontalScrollView"

    .line 2518
    .line 2519
    invoke-virtual {v4, v10}, LZ0/e;->f(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_8f
    iget-object v10, v2, Lx0/f;->b:Lm/l0;

    .line 2523
    .line 2524
    invoke-virtual {v10}, Lm/l0;->a()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v10

    .line 2528
    check-cast v10, Ljava/lang/Number;

    .line 2529
    .line 2530
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2531
    .line 2532
    .line 2533
    move-result v10

    .line 2534
    cmpl-float v10, v10, v19

    .line 2535
    .line 2536
    if-lez v10, :cond_90

    .line 2537
    .line 2538
    const/4 v10, 0x1

    .line 2539
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2540
    .line 2541
    .line 2542
    :cond_90
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 2543
    .line 2544
    .line 2545
    move-result v10

    .line 2546
    if-eqz v10, :cond_94

    .line 2547
    .line 2548
    invoke-static {v2}, Lq0/B;->q(Lx0/f;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v10

    .line 2552
    if-eqz v10, :cond_92

    .line 2553
    .line 2554
    sget-object v10, LZ0/c;->e:LZ0/c;

    .line 2555
    .line 2556
    invoke-virtual {v4, v10}, LZ0/e;->a(LZ0/c;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v15}, Lq0/F;->f(Lx0/k;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v10

    .line 2563
    if-nez v10, :cond_91

    .line 2564
    .line 2565
    sget-object v10, LZ0/c;->j:LZ0/c;

    .line 2566
    .line 2567
    goto :goto_47

    .line 2568
    :cond_91
    sget-object v10, LZ0/c;->h:LZ0/c;

    .line 2569
    .line 2570
    :goto_47
    invoke-virtual {v4, v10}, LZ0/e;->a(LZ0/c;)V

    .line 2571
    .line 2572
    .line 2573
    :cond_92
    invoke-static {v2}, Lq0/B;->p(Lx0/f;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    if-eqz v2, :cond_94

    .line 2578
    .line 2579
    sget-object v2, LZ0/c;->f:LZ0/c;

    .line 2580
    .line 2581
    invoke-virtual {v4, v2}, LZ0/e;->a(LZ0/c;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v15}, Lq0/F;->f(Lx0/k;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v2

    .line 2588
    if-nez v2, :cond_93

    .line 2589
    .line 2590
    sget-object v2, LZ0/c;->h:LZ0/c;

    .line 2591
    .line 2592
    goto :goto_48

    .line 2593
    :cond_93
    sget-object v2, LZ0/c;->j:LZ0/c;

    .line 2594
    .line 2595
    :goto_48
    invoke-virtual {v4, v2}, LZ0/e;->a(LZ0/c;)V

    .line 2596
    .line 2597
    .line 2598
    :cond_94
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v2

    .line 2602
    sget-object v10, Lx0/n;->t:Lx0/q;

    .line 2603
    .line 2604
    invoke-static {v2, v10}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v2

    .line 2608
    check-cast v2, Lx0/f;

    .line 2609
    .line 2610
    if-eqz v2, :cond_9c

    .line 2611
    .line 2612
    if-eqz v6, :cond_9c

    .line 2613
    .line 2614
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v6

    .line 2618
    sget-object v10, Lx0/n;->f:Lx0/q;

    .line 2619
    .line 2620
    iget-object v6, v6, Lx0/h;->d:Li/F;

    .line 2621
    .line 2622
    invoke-virtual {v6, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v6

    .line 2626
    if-nez v6, :cond_95

    .line 2627
    .line 2628
    const/4 v6, 0x0

    .line 2629
    :cond_95
    if-nez v6, :cond_98

    .line 2630
    .line 2631
    invoke-virtual {v15}, Lx0/k;->i()Lx0/h;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v6

    .line 2635
    sget-object v10, Lx0/n;->e:Lx0/q;

    .line 2636
    .line 2637
    iget-object v6, v6, Lx0/h;->d:Li/F;

    .line 2638
    .line 2639
    invoke-virtual {v6, v10}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v6

    .line 2643
    if-nez v6, :cond_96

    .line 2644
    .line 2645
    const/4 v6, 0x0

    .line 2646
    :cond_96
    if-eqz v6, :cond_97

    .line 2647
    .line 2648
    goto :goto_49

    .line 2649
    :cond_97
    const/4 v6, 0x0

    .line 2650
    goto :goto_4a

    .line 2651
    :cond_98
    :goto_49
    const/4 v6, 0x1

    .line 2652
    :goto_4a
    if-nez v6, :cond_99

    .line 2653
    .line 2654
    const-string v6, "android.widget.ScrollView"

    .line 2655
    .line 2656
    invoke-virtual {v4, v6}, LZ0/e;->f(Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    :cond_99
    iget-object v6, v2, Lx0/f;->b:Lm/l0;

    .line 2660
    .line 2661
    invoke-virtual {v6}, Lm/l0;->a()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v6

    .line 2665
    check-cast v6, Ljava/lang/Number;

    .line 2666
    .line 2667
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2668
    .line 2669
    .line 2670
    move-result v6

    .line 2671
    cmpl-float v6, v6, v19

    .line 2672
    .line 2673
    if-lez v6, :cond_9a

    .line 2674
    .line 2675
    const/4 v6, 0x1

    .line 2676
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2677
    .line 2678
    .line 2679
    :cond_9a
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v6

    .line 2683
    if-eqz v6, :cond_9c

    .line 2684
    .line 2685
    invoke-static {v2}, Lq0/B;->q(Lx0/f;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v6

    .line 2689
    if-eqz v6, :cond_9b

    .line 2690
    .line 2691
    sget-object v6, LZ0/c;->e:LZ0/c;

    .line 2692
    .line 2693
    invoke-virtual {v4, v6}, LZ0/e;->a(LZ0/c;)V

    .line 2694
    .line 2695
    .line 2696
    sget-object v6, LZ0/c;->i:LZ0/c;

    .line 2697
    .line 2698
    invoke-virtual {v4, v6}, LZ0/e;->a(LZ0/c;)V

    .line 2699
    .line 2700
    .line 2701
    :cond_9b
    invoke-static {v2}, Lq0/B;->p(Lx0/f;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v2

    .line 2705
    if-eqz v2, :cond_9c

    .line 2706
    .line 2707
    sget-object v2, LZ0/c;->f:LZ0/c;

    .line 2708
    .line 2709
    invoke-virtual {v4, v2}, LZ0/e;->a(LZ0/c;)V

    .line 2710
    .line 2711
    .line 2712
    sget-object v2, LZ0/c;->g:LZ0/c;

    .line 2713
    .line 2714
    invoke-virtual {v4, v2}, LZ0/e;->a(LZ0/c;)V

    .line 2715
    .line 2716
    .line 2717
    :cond_9c
    const/16 v2, 0x1d

    .line 2718
    .line 2719
    if-lt v5, v2, :cond_9d

    .line 2720
    .line 2721
    invoke-static {v4, v15}, Lq0/M;->a(LZ0/e;Lx0/k;)V

    .line 2722
    .line 2723
    .line 2724
    :cond_9d
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    sget-object v6, Lx0/n;->d:Lx0/q;

    .line 2729
    .line 2730
    invoke-static {v2, v6}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    check-cast v2, Ljava/lang/CharSequence;

    .line 2735
    .line 2736
    if-lt v5, v9, :cond_9e

    .line 2737
    .line 2738
    invoke-static {v3, v2}, LB0/o;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_4b

    .line 2742
    :cond_9e
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v5

    .line 2746
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2747
    .line 2748
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2749
    .line 2750
    .line 2751
    :goto_4b
    invoke-static {v15}, Lq0/F;->a(Lx0/k;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v2

    .line 2755
    if-eqz v2, :cond_ab

    .line 2756
    .line 2757
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v2

    .line 2761
    sget-object v5, Lx0/g;->r:Lx0/q;

    .line 2762
    .line 2763
    invoke-static {v2, v5}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    check-cast v2, Lx0/a;

    .line 2768
    .line 2769
    if-eqz v2, :cond_9f

    .line 2770
    .line 2771
    new-instance v5, LZ0/c;

    .line 2772
    .line 2773
    const/high16 v6, 0x40000

    .line 2774
    .line 2775
    invoke-virtual {v2}, Lx0/a;->a()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    invoke-direct {v5, v2, v6}, LZ0/c;-><init>(Ljava/lang/String;I)V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v4, v5}, LZ0/e;->a(LZ0/c;)V

    .line 2783
    .line 2784
    .line 2785
    :cond_9f
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    sget-object v5, Lx0/g;->s:Lx0/q;

    .line 2790
    .line 2791
    invoke-static {v2, v5}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    check-cast v2, Lx0/a;

    .line 2796
    .line 2797
    if-eqz v2, :cond_a0

    .line 2798
    .line 2799
    new-instance v5, LZ0/c;

    .line 2800
    .line 2801
    const/high16 v6, 0x80000

    .line 2802
    .line 2803
    invoke-virtual {v2}, Lx0/a;->a()Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    invoke-direct {v5, v2, v6}, LZ0/c;-><init>(Ljava/lang/String;I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v4, v5}, LZ0/e;->a(LZ0/c;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_a0
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    sget-object v5, Lx0/g;->t:Lx0/q;

    .line 2818
    .line 2819
    invoke-static {v2, v5}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    check-cast v2, Lx0/a;

    .line 2824
    .line 2825
    if-eqz v2, :cond_a1

    .line 2826
    .line 2827
    new-instance v5, LZ0/c;

    .line 2828
    .line 2829
    const/high16 v6, 0x100000

    .line 2830
    .line 2831
    invoke-virtual {v2}, Lx0/a;->a()Ljava/lang/String;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v2

    .line 2835
    invoke-direct {v5, v2, v6}, LZ0/c;-><init>(Ljava/lang/String;I)V

    .line 2836
    .line 2837
    .line 2838
    invoke-virtual {v4, v5}, LZ0/e;->a(LZ0/c;)V

    .line 2839
    .line 2840
    .line 2841
    :cond_a1
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    sget-object v5, Lx0/g;->v:Lx0/q;

    .line 2846
    .line 2847
    invoke-virtual {v2, v5}, Lx0/h;->a(Lx0/q;)Z

    .line 2848
    .line 2849
    .line 2850
    move-result v2

    .line 2851
    if-eqz v2, :cond_ab

    .line 2852
    .line 2853
    invoke-virtual {v15}, Lx0/k;->k()Lx0/h;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-virtual {v2, v5}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    check-cast v2, Ljava/util/List;

    .line 2862
    .line 2863
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2864
    .line 2865
    .line 2866
    move-result v5

    .line 2867
    sget-object v6, Lq0/B;->P:Li/w;

    .line 2868
    .line 2869
    iget v10, v6, Li/w;->b:I

    .line 2870
    .line 2871
    if-ge v5, v10, :cond_aa

    .line 2872
    .line 2873
    new-instance v5, Li/O;

    .line 2874
    .line 2875
    invoke-direct {v5}, Li/O;-><init>()V

    .line 2876
    .line 2877
    .line 2878
    invoke-static {}, Li/J;->a()Li/D;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v10

    .line 2882
    iget-object v11, v8, Lq0/B;->v:Li/O;

    .line 2883
    .line 2884
    iget-object v12, v11, Li/O;->d:[I

    .line 2885
    .line 2886
    iget v13, v11, Li/O;->f:I

    .line 2887
    .line 2888
    invoke-static {v12, v13, v0}, Lj/a;->a([III)I

    .line 2889
    .line 2890
    .line 2891
    move-result v12

    .line 2892
    if-ltz v12, :cond_a2

    .line 2893
    .line 2894
    const/4 v12, 0x1

    .line 2895
    goto :goto_4c

    .line 2896
    :cond_a2
    const/4 v12, 0x0

    .line 2897
    :goto_4c
    if-eqz v12, :cond_a8

    .line 2898
    .line 2899
    invoke-virtual {v11, v0}, Li/O;->b(I)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v12

    .line 2903
    check-cast v12, Li/D;

    .line 2904
    .line 2905
    const/16 v13, 0x10

    .line 2906
    .line 2907
    new-array v13, v13, [I

    .line 2908
    .line 2909
    iget-object v14, v6, Li/w;->a:[I

    .line 2910
    .line 2911
    iget v6, v6, Li/w;->b:I

    .line 2912
    .line 2913
    const/4 v9, 0x0

    .line 2914
    const/16 v20, 0x0

    .line 2915
    .line 2916
    :goto_4d
    if-ge v9, v6, :cond_a4

    .line 2917
    .line 2918
    aget v22, v14, v9

    .line 2919
    .line 2920
    move/from16 v23, v6

    .line 2921
    .line 2922
    const/16 v18, 0x1

    .line 2923
    .line 2924
    add-int/lit8 v6, v20, 0x1

    .line 2925
    .line 2926
    move/from16 v24, v9

    .line 2927
    .line 2928
    array-length v9, v13

    .line 2929
    if-ge v9, v6, :cond_a3

    .line 2930
    .line 2931
    array-length v9, v13

    .line 2932
    mul-int/lit8 v9, v9, 0x3

    .line 2933
    .line 2934
    const/16 v21, 0x2

    .line 2935
    .line 2936
    div-int/lit8 v9, v9, 0x2

    .line 2937
    .line 2938
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 2939
    .line 2940
    .line 2941
    move-result v9

    .line 2942
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2943
    .line 2944
    .line 2945
    move-result-object v9

    .line 2946
    const-string v13, "copyOf(...)"

    .line 2947
    .line 2948
    invoke-static {v9, v13}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    move-object v13, v9

    .line 2952
    goto :goto_4e

    .line 2953
    :cond_a3
    const/16 v21, 0x2

    .line 2954
    .line 2955
    :goto_4e
    aput v22, v13, v20

    .line 2956
    .line 2957
    const/16 v18, 0x1

    .line 2958
    .line 2959
    add-int/lit8 v9, v24, 0x1

    .line 2960
    .line 2961
    move/from16 v20, v6

    .line 2962
    .line 2963
    move/from16 v6, v23

    .line 2964
    .line 2965
    goto :goto_4d

    .line 2966
    :cond_a4
    new-instance v6, Ljava/util/ArrayList;

    .line 2967
    .line 2968
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2969
    .line 2970
    .line 2971
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2972
    .line 2973
    .line 2974
    move-result v9

    .line 2975
    if-gtz v9, :cond_a7

    .line 2976
    .line 2977
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2978
    .line 2979
    .line 2980
    move-result v2

    .line 2981
    if-gtz v2, :cond_a5

    .line 2982
    .line 2983
    goto :goto_4f

    .line 2984
    :cond_a5
    const/4 v9, 0x0

    .line 2985
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    invoke-static {v0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 2990
    .line 2991
    .line 2992
    if-lez v20, :cond_a6

    .line 2993
    .line 2994
    aget v0, v13, v9

    .line 2995
    .line 2996
    const/16 v17, 0x0

    .line 2997
    .line 2998
    throw v17

    .line 2999
    :cond_a6
    const/16 v17, 0x0

    .line 3000
    .line 3001
    const-string v0, "Index must be between 0 and size"

    .line 3002
    .line 3003
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    throw v17

    .line 3007
    :cond_a7
    const/4 v9, 0x0

    .line 3008
    const/16 v17, 0x0

    .line 3009
    .line 3010
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v0

    .line 3014
    invoke-static {v0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    .line 3017
    invoke-static {v12}, LD1/k;->b(Ljava/lang/Object;)V

    .line 3018
    .line 3019
    .line 3020
    throw v17

    .line 3021
    :cond_a8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3022
    .line 3023
    .line 3024
    move-result v9

    .line 3025
    if-gtz v9, :cond_a9

    .line 3026
    .line 3027
    :goto_4f
    iget-object v2, v8, Lq0/B;->u:Li/O;

    .line 3028
    .line 3029
    invoke-virtual {v2, v0, v5}, Li/O;->c(ILjava/lang/Object;)V

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v11, v0, v10}, Li/O;->c(ILjava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_50

    .line 3036
    :cond_a9
    const/4 v9, 0x0

    .line 3037
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v0}, LF0/o;->k(Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v6, v9}, Li/w;->b(I)I

    .line 3045
    .line 3046
    .line 3047
    const/16 v17, 0x0

    .line 3048
    .line 3049
    throw v17

    .line 3050
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3051
    .line 3052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3053
    .line 3054
    const-string v2, "Can\'t have more than "

    .line 3055
    .line 3056
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    iget v2, v6, Li/w;->b:I

    .line 3060
    .line 3061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3062
    .line 3063
    .line 3064
    const-string v2, " custom actions for one widget"

    .line 3065
    .line 3066
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    throw v0

    .line 3077
    :cond_ab
    :goto_50
    invoke-static {v15, v1}, Lq0/F;->g(Lx0/k;Landroid/content/res/Resources;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v1

    .line 3081
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3082
    .line 3083
    const/16 v5, 0x1c

    .line 3084
    .line 3085
    if-lt v2, v5, :cond_ac

    .line 3086
    .line 3087
    invoke-static {v3, v1}, LB0/o;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 3088
    .line 3089
    .line 3090
    goto :goto_51

    .line 3091
    :cond_ac
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v2

    .line 3095
    if-eqz v2, :cond_ad

    .line 3096
    .line 3097
    const/4 v9, 0x0

    .line 3098
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3099
    .line 3100
    .line 3101
    move-result v5

    .line 3102
    and-int/lit8 v5, v5, -0x2

    .line 3103
    .line 3104
    or-int/2addr v1, v5

    .line 3105
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3106
    .line 3107
    .line 3108
    :cond_ad
    :goto_51
    iget-object v1, v8, Lq0/B;->E:Li/v;

    .line 3109
    .line 3110
    invoke-virtual {v1, v0}, Li/v;->c(I)I

    .line 3111
    .line 3112
    .line 3113
    move-result v2

    .line 3114
    if-ltz v2, :cond_ae

    .line 3115
    .line 3116
    iget-object v1, v1, Li/v;->c:[I

    .line 3117
    .line 3118
    aget v1, v1, v2

    .line 3119
    .line 3120
    :goto_52
    const/4 v2, -0x1

    .line 3121
    goto :goto_53

    .line 3122
    :cond_ae
    const/4 v1, -0x1

    .line 3123
    goto :goto_52

    .line 3124
    :goto_53
    if-eq v1, v2, :cond_af

    .line 3125
    .line 3126
    invoke-virtual/range {v33 .. v33}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    invoke-static {v2, v1}, Lq0/M;->o(Lq0/d0;I)V

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v2, v33

    .line 3134
    .line 3135
    invoke-virtual {v3, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3136
    .line 3137
    .line 3138
    iget-object v1, v8, Lq0/B;->G:Ljava/lang/String;

    .line 3139
    .line 3140
    const/4 v14, 0x0

    .line 3141
    invoke-virtual {v8, v0, v4, v1, v14}, Lq0/B;->b(ILZ0/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_54

    .line 3145
    :cond_af
    move-object/from16 v2, v33

    .line 3146
    .line 3147
    :goto_54
    iget-object v1, v8, Lq0/B;->F:Li/v;

    .line 3148
    .line 3149
    invoke-virtual {v1, v0}, Li/v;->c(I)I

    .line 3150
    .line 3151
    .line 3152
    move-result v3

    .line 3153
    if-ltz v3, :cond_b0

    .line 3154
    .line 3155
    iget-object v1, v1, Li/v;->c:[I

    .line 3156
    .line 3157
    aget v3, v1, v3

    .line 3158
    .line 3159
    :goto_55
    const/4 v1, -0x1

    .line 3160
    goto :goto_56

    .line 3161
    :cond_b0
    const/4 v3, -0x1

    .line 3162
    goto :goto_55

    .line 3163
    :goto_56
    if-eq v3, v1, :cond_b1

    .line 3164
    .line 3165
    invoke-virtual {v2}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    invoke-static {v1, v3}, Lq0/M;->o(Lq0/d0;I)V

    .line 3170
    .line 3171
    .line 3172
    :cond_b1
    move-object v5, v4

    .line 3173
    :goto_57
    iget-boolean v1, v8, Lq0/B;->r:Z

    .line 3174
    .line 3175
    if-eqz v1, :cond_b3

    .line 3176
    .line 3177
    iget v1, v8, Lq0/B;->n:I

    .line 3178
    .line 3179
    if-ne v0, v1, :cond_b2

    .line 3180
    .line 3181
    iput-object v5, v8, Lq0/B;->p:LZ0/e;

    .line 3182
    .line 3183
    :cond_b2
    iget v1, v8, Lq0/B;->o:I

    .line 3184
    .line 3185
    if-ne v0, v1, :cond_b3

    .line 3186
    .line 3187
    iput-object v5, v8, Lq0/B;->q:LZ0/e;

    .line 3188
    .line 3189
    :cond_b3
    return-object v5

    .line 3190
    :cond_b4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3191
    .line 3192
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3193
    .line 3194
    .line 3195
    throw v0

    .line 3196
    :cond_b5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 3197
    .line 3198
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    throw v0

    .line 3202
    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3203
    .line 3204
    const-string v2, "semanticsNode "

    .line 3205
    .line 3206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    const-string v0, " has null parent"

    .line 3213
    .line 3214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    .line 3216
    .line 3217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    invoke-static {v0}, Lm0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3222
    .line 3223
    .line 3224
    new-instance v0, LK1/o;

    .line 3225
    .line 3226
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3227
    .line 3228
    .line 3229
    throw v0
.end method

.method public q()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public r()Ln0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln0/w;

    .line 10
    .line 11
    return-object v0
.end method

.method public s()LG1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, La/a;->P(II)LG1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0/o;

    .line 4
    .line 5
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp0/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE0/o;

    .line 19
    .line 20
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp0/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lx/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", endState="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lk1/d;)V
    .locals 3

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll1/a;

    .line 9
    .line 10
    iget-object v1, v0, Ll1/a;->c:Ll1/b;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    monitor-exit v1

    .line 39
    throw p1
.end method

.method public v()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lx/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll1/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Ll1/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lk1/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk1/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lk1/a;-><init>(Lx/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx/p;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lk1/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Lk1/a;->a:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Class "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public w(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lx/p;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lx/p;->w(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v2}, LY/z;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LY/z;->f([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lq0/M;->n([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v2}, LY/z;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LY/z;->f([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lq0/M;->n([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v2}, LY/z;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3}, LY/z;->f([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lq0/M;->n([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v2}, LY/z;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LY/z;->f([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lq0/M;->n([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v2}, LY/D;->p(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Lq0/M;->n([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public x(LF/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/F;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    instance-of v0, p1, Li/E;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Li/E;

    .line 16
    .line 17
    iget-object v0, p1, Li/E;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p1, Li/E;->b:I

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 28
    .line 29
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

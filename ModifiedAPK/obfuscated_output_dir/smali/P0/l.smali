.class public final LP0/l;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln0/G;


# direct methods
.method public synthetic constructor <init>(Ln0/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/l;->e:I

    iput-object p1, p0, LP0/l;->f:Ln0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LP0/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/F;

    .line 7
    .line 8
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ln0/F;

    .line 18
    .line 19
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ln0/F;

    .line 29
    .line 30
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ln0/F;

    .line 40
    .line 41
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Ln0/F;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln0/F;->b()LM0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LM0/m;->d:LM0/m;

    .line 57
    .line 58
    iget-object v2, p0, LP0/l;->f:Ln0/G;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Ln0/F;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ln0/F;->c()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, v2, Ln0/G;->d:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    long-to-int v1, v3

    .line 81
    sub-int/2addr v0, v1

    .line 82
    int-to-long v3, v0

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr v3, v0

    .line 86
    int-to-long v0, v1

    .line 87
    const-wide v7, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v0, v7

    .line 93
    or-long/2addr v0, v3

    .line 94
    invoke-static {p1, v2}, Ln0/F;->a(Ln0/F;Ln0/G;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v2, Ln0/G;->h:J

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, LM0/j;->c(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1, v5, v6}, Ln0/G;->Y(JFLC1/c;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Ln0/F;->a(Ln0/F;Ln0/G;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v2, Ln0/G;->h:J

    .line 111
    .line 112
    invoke-static {v3, v4, v0, v1}, LM0/j;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2, v0, v1, v5, v6}, Ln0/G;->Y(JFLC1/c;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_4
    check-cast p1, Ln0/F;

    .line 123
    .line 124
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Ln0/F;

    .line 134
    .line 135
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v0, v1, v1}, Ln0/F;->g(Ln0/F;Ln0/G;II)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_6
    check-cast p1, Ln0/F;

    .line 145
    .line 146
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Ln0/F;

    .line 156
    .line 157
    iget-object v0, p0, LP0/l;->f:Ln0/G;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {p1, v0, v1, v1}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

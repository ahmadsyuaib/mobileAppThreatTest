.class public final LD/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLF/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/e;->e:I

    .line 1
    iput p1, p0, LD/e;->f:F

    iput-object p2, p0, LD/e;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/S;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/e;->e:I

    .line 2
    iput-object p1, p0, LD/e;->g:Ljava/lang/Object;

    iput p2, p0, LD/e;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LD/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LD/e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ll/S;

    .line 15
    .line 16
    iget-object v2, p1, Ll/S;->i:LF/j0;

    .line 17
    .line 18
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, Ll/S;->e:LF/h0;

    .line 31
    .line 32
    iget-object v3, v2, LF/h0;->e:LF/L0;

    .line 33
    .line 34
    invoke-static {v3, v2}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LF/L0;

    .line 39
    .line 40
    iget-wide v3, v3, LF/L0;->c:J

    .line 41
    .line 42
    const-wide/high16 v5, -0x8000000000000000L

    .line 43
    .line 44
    cmp-long v3, v3, v5

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LF/h0;->g(J)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v4, p1, Ll/S;->a:Lx/p;

    .line 54
    .line 55
    iget-object v4, v4, Lx/p;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LF/j0;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v2, LF/h0;->e:LF/L0;

    .line 63
    .line 64
    invoke-static {v3, v2}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LF/L0;

    .line 69
    .line 70
    iget-wide v2, v2, LF/L0;->c:J

    .line 71
    .line 72
    sub-long/2addr v0, v2

    .line 73
    const/4 v2, 0x0

    .line 74
    iget v3, p0, LD/e;->f:F

    .line 75
    .line 76
    cmpg-float v2, v3, v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    long-to-double v0, v0

    .line 82
    float-to-double v3, v3

    .line 83
    div-double/2addr v0, v3

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    :goto_0
    iget-object v3, p1, Ll/S;->d:LF/h0;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LF/h0;->g(J)V

    .line 97
    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Ll/S;->e(JZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "Cannot round NaN value."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast p1, LX/e;

    .line 120
    .line 121
    iget-wide v0, p1, LX/e;->a:J

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/e;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget v2, p0, LD/e;->f:F

    .line 128
    .line 129
    mul-float/2addr p1, v2

    .line 130
    invoke-static {v0, v1}, LX/e;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v0, v2

    .line 135
    iget-object v1, p0, LD/e;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LF/a0;

    .line 138
    .line 139
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/e;

    .line 144
    .line 145
    iget-wide v2, v2, LX/e;->a:J

    .line 146
    .line 147
    invoke-static {v2, v3}, LX/e;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, p1

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/e;

    .line 160
    .line 161
    iget-wide v2, v2, LX/e;->a:J

    .line 162
    .line 163
    invoke-static {v2, v3}, LX/e;->b(J)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    cmpg-float v2, v2, v0

    .line 168
    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-long v2, p1

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-long v4, p1

    .line 182
    const/16 p1, 0x20

    .line 183
    .line 184
    shl-long/2addr v2, p1

    .line 185
    const-wide v6, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v4, v6

    .line 191
    or-long/2addr v2, v4

    .line 192
    new-instance p1, LX/e;

    .line 193
    .line 194
    invoke-direct {p1, v2, v3}, LX/e;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

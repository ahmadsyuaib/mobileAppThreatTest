.class public final Ls1/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls1/e;->e:I

    iput-object p2, p0, Ls1/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls1/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM0/c;

    .line 7
    .line 8
    iget-object p1, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LC1/a;

    .line 11
    .line 12
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LX/b;

    .line 17
    .line 18
    iget-wide v0, p1, LX/b;->a:J

    .line 19
    .line 20
    new-instance p1, LX/b;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, LX/b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lx0/h;

    .line 27
    .line 28
    iget-object v0, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx0/e;

    .line 31
    .line 32
    iget v0, v0, Lx0/e;->a:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx0/p;->d(Lx0/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LF0/g;

    .line 41
    .line 42
    iget-object v0, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/w;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lx/w;->a(LF0/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lv/v0;

    .line 75
    .line 76
    iget-object v1, v0, Lv/v0;->a:LF/f0;

    .line 77
    .line 78
    invoke-virtual {v1}, LF/f0;->g()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-float/2addr v2, p1

    .line 83
    iget-object v0, v0, Lv/v0;->b:LF/f0;

    .line 84
    .line 85
    invoke-virtual {v0}, LF/f0;->g()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpl-float v3, v2, v3

    .line 90
    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, LF/f0;->g()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v1}, LF/f0;->g()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-float/2addr p1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    cmpg-float v0, v2, v0

    .line 105
    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LF/f0;->g()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    neg-float p1, p1

    .line 113
    :cond_2
    :goto_0
    invoke-virtual {v1}, LF/f0;->g()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-float/2addr v0, p1

    .line 118
    invoke-virtual {v1, v0}, LF/f0;->h(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_4
    check-cast p1, LY/z;

    .line 127
    .line 128
    iget-object p1, p1, LY/z;->a:[F

    .line 129
    .line 130
    iget-object v0, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ln0/o;

    .line 133
    .line 134
    invoke-interface {v0}, Ln0/o;->F()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-static {v0}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1, v0, p1}, Ln0/o;->c(Ln0/o;[F)V

    .line 145
    .line 146
    .line 147
    :cond_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_5
    check-cast p1, Lx0/h;

    .line 151
    .line 152
    sget-object v0, Lz/z;->c:Lx0/q;

    .line 153
    .line 154
    new-instance v1, Lz/y;

    .line 155
    .line 156
    sget-object v2, Lv/J;->d:Lv/J;

    .line 157
    .line 158
    iget-object v3, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lz/m;

    .line 161
    .line 162
    invoke-interface {v3}, Lz/m;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    sget-object v5, Lz/x;->e:Lz/x;

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/J;JLz/x;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 179
    .line 180
    const-string v0, "it"

    .line 181
    .line 182
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ls1/e;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ls1/f;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "(this Map)"

    .line 199
    .line 200
    if-ne v2, v0, :cond_4

    .line 201
    .line 202
    move-object v2, v3

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x3d

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lv/t;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/V;


# direct methods
.method public synthetic constructor <init>(Lv/V;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/t;->e:I

    iput-object p1, p0, Lv/t;->f:Lv/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv/t;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/z;

    .line 7
    .line 8
    iget-object v0, p1, LF0/z;->a:LA0/h;

    .line 9
    .line 10
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lv/t;->f:Lv/V;

    .line 13
    .line 14
    iget-object v2, v1, Lv/V;->j:LA0/h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lv/K;->d:Lv/K;

    .line 30
    .line 31
    iget-object v2, v1, Lv/V;->k:LF/j0;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lv/V;->t:LF/j0;

    .line 37
    .line 38
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, v1, Lv/V;->s:LF/j0;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-wide v4, LA0/N;->b:J

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Lv/V;->f(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, Lv/V;->e(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lv/V;->u:LC1/c;

    .line 72
    .line 73
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lv/V;->b:LF/s0;

    .line 77
    .line 78
    iget-object v0, p1, LF/s0;->b:LF/u;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, LF/u;->n(LF/s0;Ljava/lang/Object;)LF/O;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_0
    check-cast p1, LF0/k;

    .line 89
    .line 90
    iget p1, p1, LF0/k;->a:I

    .line 91
    .line 92
    iget-object v0, p0, Lv/t;->f:Lv/V;

    .line 93
    .line 94
    iget-object v0, v0, Lv/V;->r:LF0/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x5

    .line 101
    const/4 v3, 0x6

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x7

    .line 104
    if-ne p1, v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-ne p1, v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    if-ne p1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v6, 0x3

    .line 129
    if-ne p1, v6, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const/4 v6, 0x4

    .line 136
    if-ne p1, v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, LF0/m;->k()Lv/T;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    if-ne p1, v1, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    if-nez p1, :cond_10

    .line 146
    .line 147
    :goto_2
    sget-object v6, Lr1/l;->a:Lr1/l;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, "focusManager"

    .line 151
    .line 152
    if-ne p1, v3, :cond_c

    .line 153
    .line 154
    iget-object p1, v0, LF0/m;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LW/j;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    check-cast p1, LW/l;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, LW/l;->e(I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-static {v8}, LD1/k;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_c
    if-ne p1, v2, :cond_e

    .line 171
    .line 172
    iget-object p1, v0, LF0/m;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LW/j;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    check-cast p1, LW/l;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, LW/l;->e(I)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-static {v8}, LD1/k;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v7

    .line 188
    :cond_e
    if-ne p1, v5, :cond_f

    .line 189
    .line 190
    iget-object p1, v0, LF0/m;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lq0/H0;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    check-cast p1, Lq0/n0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lq0/n0;->a()V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    return-object v6

    .line 202
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "invalid ImeAction"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lv/t;->f:Lv/V;

    .line 216
    .line 217
    iget-object v0, v0, Lv/V;->q:LF/j0;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_2
    check-cast p1, Ln0/o;

    .line 226
    .line 227
    iget-object v0, p0, Lv/t;->f:Lv/V;

    .line 228
    .line 229
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_11
    iput-object p1, v0, Lv/x0;->c:Ln0/o;

    .line 237
    .line 238
    :goto_4
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

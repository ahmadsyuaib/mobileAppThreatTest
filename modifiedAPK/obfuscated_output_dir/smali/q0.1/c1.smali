.class public final Lq0/c1;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0/d1;

.field public final synthetic g:LN/d;


# direct methods
.method public synthetic constructor <init>(Lq0/d1;LN/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq0/c1;->e:I

    iput-object p1, p0, Lq0/c1;->f:Lq0/d1;

    iput-object p2, p0, Lq0/c1;->g:LN/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq0/c1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_f

    .line 30
    .line 31
    iget-object p2, p0, Lq0/c1;->f:Lq0/d1;

    .line 32
    .line 33
    iget-object v0, p2, Lq0/d1;->d:Lq0/u;

    .line 34
    .line 35
    const v1, 0x7f050035

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v4, v0, Ljava/util/Set;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v0, LE1/a;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    instance-of v4, v0, LE1/e;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    :cond_1
    move v3, v2

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v4

    .line 62
    :goto_1
    iget-object v3, p2, Lq0/d1;->d:Lq0/u;

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v5, v0, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v4

    .line 78
    :goto_2
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v4

    .line 86
    :goto_3
    instance-of v1, v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    instance-of v1, v0, LE1/a;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    instance-of v1, v0, LE1/e;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v0, v4

    .line 102
    :cond_8
    :goto_4
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v1, p1, LF/o;->P:LF/t;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    new-instance v1, LF/t;

    .line 109
    .line 110
    iget-object v5, p1, LF/o;->g:LF/u;

    .line 111
    .line 112
    invoke-direct {v1, v5}, LF/t;-><init>(LF/u;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, LF/o;->P:LF/t;

    .line 116
    .line 117
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p1, LF/o;->p:Z

    .line 121
    .line 122
    iput-boolean v2, p1, LF/o;->A:Z

    .line 123
    .line 124
    iget-object v1, p1, LF/o;->c:LF/F0;

    .line 125
    .line 126
    invoke-virtual {v1}, LF/F0;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, LF/o;->F:LF/F0;

    .line 130
    .line 131
    invoke-virtual {v1}, LF/F0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LF/o;->G:LF/I0;

    .line 135
    .line 136
    iget-object v2, v1, LF/I0;->a:LF/F0;

    .line 137
    .line 138
    iget-object v5, v2, LF/F0;->m:Ljava/util/HashMap;

    .line 139
    .line 140
    iput-object v5, v1, LF/I0;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v2, v2, LF/F0;->n:Li/x;

    .line 143
    .line 144
    iput-object v2, v1, LF/I0;->f:Li/x;

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1, p2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v5, LF/j;->a:LF/V;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    if-ne v2, v5, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v2, Lq0/a1;

    .line 161
    .line 162
    invoke-direct {v2, p2, v4}, Lq0/a1;-><init>(Lq0/d1;Lv1/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v2, LC1/e;

    .line 169
    .line 170
    invoke-static {v2, p1, v3}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, LF/o;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    if-ne v2, v5, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance v2, Lq0/b1;

    .line 186
    .line 187
    invoke-direct {v2, p2, v4}, Lq0/b1;-><init>(Lq0/d1;Lv1/d;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    check-cast v2, LC1/e;

    .line 194
    .line 195
    invoke-static {v2, p1, v3}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LQ/b;->a:LF/S0;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lq0/c1;

    .line 205
    .line 206
    iget-object v2, p0, Lq0/c1;->g:LN/d;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v1, p2, v2, v3}, Lq0/c1;-><init>(Lq0/d1;LN/d;I)V

    .line 210
    .line 211
    .line 212
    const p2, -0x4722c3de

    .line 213
    .line 214
    .line 215
    invoke-static {p2, v1, p1}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const/16 v1, 0x38

    .line 220
    .line 221
    invoke-static {v0, p2, p1, v1}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_f
    invoke-virtual {p1}, LF/o;->O()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_0
    check-cast p1, LF/o;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v0, p2, 0x3

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x1

    .line 244
    if-eq v0, v1, :cond_10

    .line 245
    .line 246
    move v0, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_10
    move v0, v2

    .line 249
    :goto_6
    and-int/2addr p2, v3

    .line 250
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_11

    .line 255
    .line 256
    iget-object p2, p0, Lq0/c1;->f:Lq0/d1;

    .line 257
    .line 258
    iget-object p2, p2, Lq0/d1;->d:Lq0/u;

    .line 259
    .line 260
    iget-object v0, p0, Lq0/c1;->g:LN/d;

    .line 261
    .line 262
    invoke-static {p2, v0, p1, v2}, Lq0/Q;->a(Lq0/u;LN/d;LF/o;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    invoke-virtual {p1}, LF/o;->O()V

    .line 267
    .line 268
    .line 269
    :goto_7
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

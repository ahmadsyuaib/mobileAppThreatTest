.class public final Lp0/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final f:Lp0/c;

.field public static final g:Lp0/c;

.field public static final h:Lp0/c;

.field public static final i:Lp0/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp0/c;->f:Lp0/c;

    .line 9
    .line 10
    new-instance v0, Lp0/c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp0/c;->g:Lp0/c;

    .line 18
    .line 19
    new-instance v0, Lp0/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp0/c;->h:Lp0/c;

    .line 27
    .line 28
    new-instance v0, Lp0/c;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp0/c;->i:Lp0/c;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/c;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp0/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/e;

    .line 7
    .line 8
    check-cast p2, LF/x;

    .line 9
    .line 10
    check-cast p1, Lp0/C;

    .line 11
    .line 12
    iput-object p2, p1, Lp0/C;->C:LF/x;

    .line 13
    .line 14
    sget-object v0, Lq0/m0;->h:LF/S0;

    .line 15
    .line 16
    check-cast p2, LN/h;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LM0/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp0/C;->Q(LM0/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lq0/m0;->n:LF/S0;

    .line 31
    .line 32
    invoke-static {p2, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LM0/m;

    .line 37
    .line 38
    iget-object v1, p1, Lp0/C;->A:LM0/m;

    .line 39
    .line 40
    iget-object v2, p1, Lp0/C;->G:Lp0/X;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    iput-object v0, p1, Lp0/C;->A:LM0/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp0/C;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lp0/C;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lp0/C;->y()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lp0/X;->e:LR/o;

    .line 62
    .line 63
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lp0/g;->Q()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lq0/m0;->s:LF/S0;

    .line 72
    .line 73
    invoke-static {p2, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lq0/L0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lp0/C;->T(Lq0/L0;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lp0/X;->e:LR/o;

    .line 83
    .line 84
    iget p2, p1, LR/o;->g:I

    .line 85
    .line 86
    const v0, 0x8000

    .line 87
    .line 88
    .line 89
    and-int/2addr p2, v0

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    :goto_1
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget p2, p1, LR/o;->f:I

    .line 95
    .line 96
    and-int/2addr p2, v0

    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object v2, p2

    .line 102
    :goto_2
    if-eqz v1, :cond_a

    .line 103
    .line 104
    instance-of v3, v1, Lp0/f;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Lp0/f;

    .line 110
    .line 111
    check-cast v1, LR/o;

    .line 112
    .line 113
    iget-object v1, v1, LR/o;->d:LR/o;

    .line 114
    .line 115
    iget-boolean v3, v1, LR/o;->q:Z

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v1}, Lp0/d0;->c(LR/o;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    iput-boolean v4, v1, LR/o;->m:Z

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    iget v3, v1, LR/o;->f:I

    .line 127
    .line 128
    and-int/2addr v3, v0

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    instance-of v3, v1, Lp0/h;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lp0/h;

    .line 137
    .line 138
    iget-object v3, v3, Lp0/h;->s:LR/o;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    :goto_3
    if-eqz v3, :cond_8

    .line 142
    .line 143
    iget v6, v3, LR/o;->f:I

    .line 144
    .line 145
    and-int/2addr v6, v0

    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-ne v5, v4, :cond_4

    .line 151
    .line 152
    move-object v1, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-nez v2, :cond_5

    .line 155
    .line 156
    new-instance v2, LH/e;

    .line 157
    .line 158
    const/16 v6, 0x10

    .line 159
    .line 160
    new-array v6, v6, [LR/o;

    .line 161
    .line 162
    invoke-direct {v2, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v2, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, p2

    .line 171
    :cond_6
    invoke-virtual {v2, v3}, LH/e;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-ne v5, v4, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    :goto_5
    invoke-static {v2}, Lp0/i;->e(LH/e;)LR/o;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget p2, p1, LR/o;->g:I

    .line 186
    .line 187
    and-int/2addr p2, v0

    .line 188
    if-eqz p2, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_0
    check-cast p1, Lp0/e;

    .line 197
    .line 198
    check-cast p2, LR/p;

    .line 199
    .line 200
    check-cast p1, Lp0/C;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lp0/C;->S(LR/p;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Lp0/e;

    .line 209
    .line 210
    check-cast p2, Ln0/w;

    .line 211
    .line 212
    check-cast p1, Lp0/C;

    .line 213
    .line 214
    iget-object v0, p1, Lp0/C;->x:Ln0/w;

    .line 215
    .line 216
    invoke-static {v0, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    iput-object p2, p1, Lp0/C;->x:Ln0/w;

    .line 223
    .line 224
    iget-object v0, p1, Lp0/C;->y:Lx/p;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    iget-object v0, v0, Lx/p;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LF/j0;

    .line 231
    .line 232
    invoke-virtual {v0, p2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {p1}, Lp0/C;->z()V

    .line 236
    .line 237
    .line 238
    :cond_d
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, Lp0/e;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

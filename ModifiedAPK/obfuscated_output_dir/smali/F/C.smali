.class public final LF/C;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LF/C;->e:I

    iput-object p1, p0, LF/C;->g:Ljava/lang/Object;

    iput-object p2, p0, LF/C;->h:Ljava/lang/Object;

    iput-object p3, p0, LF/C;->i:Ljava/lang/Object;

    iput p4, p0, LF/C;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Ln0/G;Lr/E;I[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/C;->e:I

    .line 2
    iput-object p1, p0, LF/C;->g:Ljava/lang/Object;

    iput-object p2, p0, LF/C;->h:Ljava/lang/Object;

    iput p3, p0, LF/C;->f:I

    iput-object p4, p0, LF/C;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LF/C;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/F;

    .line 7
    .line 8
    iget-object v0, p0, LF/C;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv/A0;

    .line 11
    .line 12
    iget-object v1, v0, Lv/A0;->d:LC1/a;

    .line 13
    .line 14
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv/x0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lv/x0;->a:LA0/L;

    .line 23
    .line 24
    :goto_0
    move-object v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, LF/C;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ln0/G;

    .line 31
    .line 32
    iget v7, v1, Ln0/G;->d:I

    .line 33
    .line 34
    iget-object v2, p0, LF/C;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ln0/y;

    .line 37
    .line 38
    iget-object v4, v0, Lv/A0;->c:LF0/G;

    .line 39
    .line 40
    iget v3, v0, Lv/A0;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lv/S;->i(LM0/c;ILF0/G;LA0/L;ZI)LX/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lo/d0;->d:Lo/d0;

    .line 48
    .line 49
    iget v4, v1, Ln0/G;->e:I

    .line 50
    .line 51
    iget-object v0, v0, Lv/A0;->a:Lv/v0;

    .line 52
    .line 53
    iget v5, p0, LF/C;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v5, v4}, Lv/v0;->a(Lo/d0;LX/c;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lv/v0;->a:LF/f0;

    .line 59
    .line 60
    invoke-virtual {v0}, LF/f0;->g()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-float v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p1, v1, v2, v0}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast p1, Ln0/F;

    .line 77
    .line 78
    iget-object v0, p0, LF/C;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv/M;

    .line 81
    .line 82
    iget-object v1, v0, Lv/M;->d:LC1/a;

    .line 83
    .line 84
    invoke-interface {v1}, LC1/a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lv/x0;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lv/x0;->a:LA0/L;

    .line 93
    .line 94
    :goto_2
    move-object v5, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v1, p0, LF/C;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ln0/y;

    .line 102
    .line 103
    invoke-interface {v2}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, LM0/m;->e:LM0/m;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    move v6, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    move v6, v8

    .line 116
    :goto_4
    iget-object v1, p0, LF/C;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ln0/G;

    .line 119
    .line 120
    iget v7, v1, Ln0/G;->d:I

    .line 121
    .line 122
    iget-object v4, v0, Lv/M;->c:LF0/G;

    .line 123
    .line 124
    iget v3, v0, Lv/M;->b:I

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Lv/S;->i(LM0/c;ILF0/G;LA0/L;ZI)LX/c;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Lo/d0;->e:Lo/d0;

    .line 131
    .line 132
    iget v4, v1, Ln0/G;->d:I

    .line 133
    .line 134
    iget-object v0, v0, Lv/M;->a:Lv/v0;

    .line 135
    .line 136
    iget v5, p0, LF/C;->f:I

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2, v5, v4}, Lv/v0;->a(Lo/d0;LX/c;II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lv/v0;->a:LF/f0;

    .line 142
    .line 143
    invoke-virtual {v0}, LF/f0;->g()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-float v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {p1, v1, v0, v8}, Ln0/F;->f(Ln0/F;Ln0/G;II)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_1
    check-cast p1, Ln0/F;

    .line 159
    .line 160
    iget-object v0, p0, LF/C;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [Ln0/G;

    .line 163
    .line 164
    array-length v1, v0

    .line 165
    const/4 v2, 0x0

    .line 166
    move v3, v2

    .line 167
    :goto_5
    if-ge v2, v1, :cond_3

    .line 168
    .line 169
    aget-object v4, v0, v2

    .line 170
    .line 171
    add-int/lit8 v5, v3, 0x1

    .line 172
    .line 173
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ln0/G;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    instance-of v6, v6, Lr/C;

    .line 181
    .line 182
    iget-object v6, p0, LF/C;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lr/E;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v7, v4, Ln0/G;->e:I

    .line 190
    .line 191
    iget v8, p0, LF/C;->f:I

    .line 192
    .line 193
    sub-int/2addr v8, v7

    .line 194
    int-to-float v7, v8

    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v7, v8

    .line 198
    const/4 v8, 0x1

    .line 199
    int-to-float v8, v8

    .line 200
    iget-object v6, v6, Lr/E;->b:LR/g;

    .line 201
    .line 202
    iget v6, v6, LR/g;->a:F

    .line 203
    .line 204
    add-float/2addr v8, v6

    .line 205
    mul-float/2addr v8, v7

    .line 206
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, p0, LF/C;->i:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v7, [I

    .line 213
    .line 214
    aget v3, v7, v3

    .line 215
    .line 216
    invoke-static {p1, v4, v3, v6}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    move v3, v5

    .line 222
    goto :goto_5

    .line 223
    :cond_3
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_2
    iget-object v0, p0, LF/C;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LF/D;

    .line 229
    .line 230
    if-eq p1, v0, :cond_6

    .line 231
    .line 232
    instance-of v0, p1, LP/x;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, p0, LF/C;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LN/e;

    .line 239
    .line 240
    iget v0, v0, LN/e;->a:I

    .line 241
    .line 242
    iget v1, p0, LF/C;->f:I

    .line 243
    .line 244
    sub-int/2addr v0, v1

    .line 245
    iget-object v1, p0, LF/C;->i:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Li/D;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Li/D;->c(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ltz v2, :cond_4

    .line 254
    .line 255
    iget-object v3, v1, Li/D;->c:[I

    .line 256
    .line 257
    aget v2, v3, v2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_4
    const v2, 0x7fffffff

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0, p1}, Li/D;->f(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string v0, "A derived state calculation cannot read itself"

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

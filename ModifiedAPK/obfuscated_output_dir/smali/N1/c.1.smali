.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/f;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/r;LN1/f;LN1/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN1/c;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LN1/c;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN1/d;LD1/v;LN1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN1/c;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LN1/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LN1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN1/f;Lv1/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN1/c;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LN1/c;->f:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, LP1/a;->k(Lv1/i;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LN1/c;->g:Ljava/lang/Object;

    .line 6
    new-instance p2, LO1/A;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LO1/A;-><init>(LN1/f;Lv1/d;)V

    iput-object p2, p0, LN1/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN1/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv1/i;

    .line 9
    .line 10
    iget-object v1, p0, LN1/c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LN1/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LO1/A;

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, p2}, LO1/c;->a(Lv1/i;Ljava/lang/Object;Ljava/lang/Object;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    instance-of v0, p2, LN1/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, LN1/h;

    .line 34
    .line 35
    iget v1, v0, LN1/h;->k:I

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    and-int v3, v1, v2

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, LN1/h;->k:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, LN1/h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, LN1/h;-><init>(LN1/c;Lv1/d;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, v0, LN1/h;->i:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 55
    .line 56
    iget v2, v0, LN1/h;->k:I

    .line 57
    .line 58
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    if-eq v2, v5, :cond_5

    .line 68
    .line 69
    if-ne v2, v4, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object p1, v0, LN1/h;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v0, LN1/h;->g:LN1/c;

    .line 87
    .line 88
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LN1/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LD1/r;

    .line 98
    .line 99
    iget-boolean p2, p2, LD1/r;->d:Z

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iput v6, v0, LN1/h;->k:I

    .line 104
    .line 105
    iget-object p2, p0, LN1/c;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, LN1/f;

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    iput-object p0, v0, LN1/h;->g:LN1/c;

    .line 117
    .line 118
    iput-object p1, v0, LN1/h;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, LN1/h;->k:I

    .line 121
    .line 122
    iget-object p2, p0, LN1/c;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, LN1/B;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, LN1/B;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move-object v2, p0

    .line 134
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_3

    .line 141
    .line 142
    iget-object p2, v2, LN1/c;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LD1/r;

    .line 145
    .line 146
    iput-boolean v6, p2, LD1/r;->d:Z

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    iput-object p2, v0, LN1/h;->g:LN1/c;

    .line 150
    .line 151
    iput-object p2, v0, LN1/h;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, LN1/h;->k:I

    .line 154
    .line 155
    iget-object p2, v2, LN1/c;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, LN1/f;

    .line 158
    .line 159
    invoke-interface {p2, p1, v0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :pswitch_1
    instance-of v0, p2, LN1/b;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    move-object v0, p2

    .line 171
    check-cast v0, LN1/b;

    .line 172
    .line 173
    iget v1, v0, LN1/b;->i:I

    .line 174
    .line 175
    const/high16 v2, -0x80000000

    .line 176
    .line 177
    and-int v3, v1, v2

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    sub-int/2addr v1, v2

    .line 182
    iput v1, v0, LN1/b;->i:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, LN1/b;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, LN1/b;-><init>(LN1/c;Lv1/d;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object p2, v0, LN1/b;->g:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 193
    .line 194
    iget v2, v0, LN1/b;->i:I

    .line 195
    .line 196
    sget-object v3, Lr1/l;->a:Lr1/l;

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    if-ne v2, v4, :cond_b

    .line 202
    .line 203
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v1, v3

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_c
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, LN1/c;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, LN1/d;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, LN1/c;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, LD1/v;

    .line 229
    .line 230
    iget-object v2, p2, LD1/v;->d:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v5, LO1/c;->b:LP1/t;

    .line 233
    .line 234
    if-eq v2, v5, :cond_d

    .line 235
    .line 236
    invoke-static {v2, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    :cond_d
    iput-object p1, p2, LD1/v;->d:Ljava/lang/Object;

    .line 243
    .line 244
    iput v4, v0, LN1/b;->i:I

    .line 245
    .line 246
    iget-object p2, p0, LN1/c;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p2, LN1/f;

    .line 249
    .line 250
    invoke-interface {p2, p1, v0}, LN1/f;->f(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v1, :cond_a

    .line 255
    .line 256
    :goto_5
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lo/k;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/s;Lo/C0;LD1/s;Lx/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/k;->e:I

    .line 1
    iput-object p1, p0, Lo/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/k;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/k;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lo/k;->e:I

    iput-object p1, p0, Lo/k;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/k;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/k;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/k;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/G;

    .line 7
    .line 8
    iget-object p1, p0, Lo/k;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lv/V;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv/V;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LD1/v;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LU/e;

    .line 24
    .line 25
    iget-object v2, p1, Lv/V;->d:Lx/p;

    .line 26
    .line 27
    iget-object v3, p1, Lv/V;->v:Lv/t;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, LU/e;-><init>(Lx/p;Lv/t;LD1/v;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lo/k;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LF0/A;

    .line 35
    .line 36
    iget-object v3, v2, LF0/A;->a:LF0/u;

    .line 37
    .line 38
    iget-object v4, p0, Lo/k;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LF0/z;

    .line 41
    .line 42
    iget-object v5, p0, Lo/k;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LF0/l;

    .line 45
    .line 46
    iget-object v6, p1, Lv/V;->w:Lv/t;

    .line 47
    .line 48
    invoke-interface {v3, v4, v5, v1, v6}, LF0/u;->g(LF0/z;LF0/l;LU/e;Lv/t;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LF0/F;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, LF0/F;-><init>(LF0/A;LF0/u;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p1, Lv/V;->e:LF0/F;

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lv/p;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Ll/j;

    .line 72
    .line 73
    iget-object v0, p1, Ll/j;->e:LF/j0;

    .line 74
    .line 75
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lo/k;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LD1/s;

    .line 88
    .line 89
    iget v2, v1, LD1/s;->d:F

    .line 90
    .line 91
    sub-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Lo/Q;->a(F)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p1, Ll/j;->d:LD1/l;

    .line 97
    .line 98
    iget-object p1, p1, Ll/j;->i:LF/j0;

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, Lo/k;->h:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lo/E0;

    .line 105
    .line 106
    iget-object v4, p0, Lo/k;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lj1/b;

    .line 109
    .line 110
    invoke-static {v4, v2, v0}, Lj1/b;->a(Lj1/b;Lo/E0;F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-float v2, v0, v2

    .line 115
    .line 116
    invoke-static {v2}, Lo/Q;->a(F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget v2, v1, LD1/s;->d:F

    .line 132
    .line 133
    add-float/2addr v2, v0

    .line 134
    iput v2, v1, LD1/s;->d:F

    .line 135
    .line 136
    :cond_2
    iget v0, v1, LD1/s;->d:F

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lo/k;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LP0/c;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LP0/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_1
    check-cast p1, Ll/j;

    .line 170
    .line 171
    iget-object v0, p1, Ll/j;->e:LF/j0;

    .line 172
    .line 173
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lo/k;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LD1/s;

    .line 186
    .line 187
    iget v2, v1, LD1/s;->d:F

    .line 188
    .line 189
    sub-float/2addr v0, v2

    .line 190
    iget-object v2, p0, Lo/k;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lo/C0;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lo/C0;->a(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, p1, Ll/j;->e:LF/j0;

    .line 199
    .line 200
    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, LD1/s;->d:F

    .line 211
    .line 212
    iget-object v1, p1, Ll/j;->a:Ll/Z;

    .line 213
    .line 214
    iget-object v1, v1, Ll/Z;->b:LC1/c;

    .line 215
    .line 216
    iget-object v3, p1, Ll/j;->f:Ll/q;

    .line 217
    .line 218
    invoke-interface {v1, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v3, p0, Lo/k;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, LD1/s;

    .line 231
    .line 232
    iput v1, v3, LD1/s;->d:F

    .line 233
    .line 234
    sub-float/2addr v0, v2

    .line 235
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/high16 v1, 0x3f000000    # 0.5f

    .line 240
    .line 241
    cmpl-float v0, v0, v1

    .line 242
    .line 243
    if-lez v0, :cond_4

    .line 244
    .line 245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    iget-object v1, p1, Ll/j;->i:LF/j0;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Ll/j;->d:LD1/l;

    .line 253
    .line 254
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-object p1, p0, Lo/k;->i:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lx/p;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

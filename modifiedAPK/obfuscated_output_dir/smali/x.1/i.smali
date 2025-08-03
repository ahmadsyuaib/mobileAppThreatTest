.class public final Lx/i;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/j;


# direct methods
.method public synthetic constructor <init>(Lx/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/i;->e:I

    iput-object p1, p0, Lx/i;->f:Lx/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/j;Lx0/h;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lx/i;->e:I

    .line 2
    iput-object p1, p0, Lx/i;->f:Lx/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx/i;->f:Lx/j;

    .line 4
    .line 5
    iget v3, p0, Lx/i;->e:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LA0/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v2, Lx/j;->w:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, v2, Lx/j;->v:Lv/V;

    .line 24
    .line 25
    iget-object v3, v3, Lv/V;->e:LF0/F;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v5, LF0/i;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LF0/a;

    .line 36
    .line 37
    invoke-direct {v6, p1, v1}, LF0/a;-><init>(LA0/h;I)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [LF0/g;

    .line 42
    .line 43
    aput-object v5, v7, v0

    .line 44
    .line 45
    aput-object v6, v7, v1

    .line 46
    .line 47
    invoke-static {v7}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, v2, Lx/j;->v:Lv/V;

    .line 52
    .line 53
    iget-object v6, v5, Lv/V;->d:Lx/p;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lx/p;->m(Ljava/util/List;)LF0/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v1}, LF0/F;->a(LF0/z;LF0/z;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v5, Lv/V;->v:Lv/t;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v4, Lr1/l;->a:Lr1/l;

    .line 68
    .line 69
    :cond_1
    if-nez v4, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, Lx/j;->u:LF0/z;

    .line 72
    .line 73
    iget-object v3, v1, LF0/z;->a:LA0/h;

    .line 74
    .line 75
    iget-object v3, v3, LA0/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    sget v4, LA0/N;->c:I

    .line 78
    .line 79
    iget-wide v4, v1, LF0/z;->b:J

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    shr-long v6, v4, v1

    .line 84
    .line 85
    long-to-int v6, v6

    .line 86
    const-wide v7, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v4, v7

    .line 92
    long-to-int v4, v4

    .line 93
    const-string v5, "<this>"

    .line 94
    .line 95
    invoke-static {v3, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "replacement"

    .line 99
    .line 100
    invoke-static {p1, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-lt v4, v6, :cond_2

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v5, v3, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, v2, Lx/j;->u:LF0/z;

    .line 128
    .line 129
    iget-wide v3, v3, LF0/z;->b:J

    .line 130
    .line 131
    shr-long/2addr v3, v1

    .line 132
    long-to-int v1, v3

    .line 133
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/2addr p1, v1

    .line 140
    invoke-static {p1, p1}, La/a;->c(II)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object p1, v2, Lx/j;->v:Lv/V;

    .line 145
    .line 146
    iget-object p1, p1, Lv/V;->v:Lv/t;

    .line 147
    .line 148
    new-instance v1, LF0/z;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v1, v0, v3, v4, v2}, LF0/z;-><init>(Ljava/lang/String;JI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "End index ("

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ") is less than start index ("

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ")."

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_1
    return-object p1

    .line 194
    :pswitch_0
    check-cast p1, LA0/h;

    .line 195
    .line 196
    iget-object v0, v2, Lx/j;->v:Lv/V;

    .line 197
    .line 198
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v1, v2, Lx/j;->w:Z

    .line 201
    .line 202
    invoke-static {v2, v0, p1, v1}, Lx/j;->w0(Lx/j;Lv/V;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, v2, Lx/j;->v:Lv/V;

    .line 211
    .line 212
    invoke-virtual {v3}, Lv/V;->d()Lv/x0;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-object v0, v2, Lx/j;->v:Lv/V;

    .line 219
    .line 220
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lv/x0;->a:LA0/L;

    .line 228
    .line 229
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move v0, v1

    .line 233
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_2
    check-cast p1, LA0/h;

    .line 239
    .line 240
    iget-object v0, v2, Lx/j;->v:Lv/V;

    .line 241
    .line 242
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    iget-object v0, v0, Lv/V;->t:LF/j0;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lx/j;->v:Lv/V;

    .line 250
    .line 251
    iget-object v0, v0, Lv/V;->s:LF/j0;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, Lx/j;->v:Lv/V;

    .line 257
    .line 258
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v3, v2, Lx/j;->w:Z

    .line 261
    .line 262
    invoke-static {v2, v0, p1, v3}, Lx/j;->w0(Lx/j;Lv/V;Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

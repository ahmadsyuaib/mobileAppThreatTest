.class public final Lv/r;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:LA0/O;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lv/v0;

.field public final synthetic j:LF0/z;

.field public final synthetic k:LF0/I;

.field public final synthetic l:LR/p;

.field public final synthetic m:LR/p;

.field public final synthetic n:LR/p;

.field public final synthetic o:LR/p;

.field public final synthetic p:Lt/b;

.field public final synthetic q:Lz/U;

.field public final synthetic r:Z

.field public final synthetic s:LD1/l;

.field public final synthetic t:LF0/s;

.field public final synthetic u:LM0/c;


# direct methods
.method public constructor <init>(Lv/V;LA0/O;IILv/v0;LF0/z;LF0/I;LR/p;LR/p;LR/p;LR/p;Lt/b;Lz/U;ZLC1/c;LF0/s;LM0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r;->e:Lv/V;

    iput-object p2, p0, Lv/r;->f:LA0/O;

    iput p3, p0, Lv/r;->g:I

    iput p4, p0, Lv/r;->h:I

    iput-object p5, p0, Lv/r;->i:Lv/v0;

    iput-object p6, p0, Lv/r;->j:LF0/z;

    iput-object p7, p0, Lv/r;->k:LF0/I;

    iput-object p8, p0, Lv/r;->l:LR/p;

    iput-object p9, p0, Lv/r;->m:LR/p;

    iput-object p10, p0, Lv/r;->n:LR/p;

    iput-object p11, p0, Lv/r;->o:LR/p;

    iput-object p12, p0, Lv/r;->p:Lt/b;

    iput-object p13, p0, Lv/r;->q:Lz/U;

    iput-boolean p14, p0, Lv/r;->r:Z

    move-object p1, p15

    check-cast p1, LD1/l;

    iput-object p1, p0, Lv/r;->s:LD1/l;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv/r;->t:LF0/s;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv/r;->u:LM0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LF/o;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v1, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    and-int/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4}, LF/o;->L(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    sget-object v3, LR/m;->a:LR/m;

    .line 32
    .line 33
    iget-object v8, v0, Lv/r;->e:Lv/V;

    .line 34
    .line 35
    iget-object v4, v8, Lv/V;->g:LF/j0;

    .line 36
    .line 37
    invoke-virtual {v4}, LF/j0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LM0/f;

    .line 42
    .line 43
    iget v4, v4, LM0/f;->d:F

    .line 44
    .line 45
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/b;->c(LR/p;FF)LR/p;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lv/L;

    .line 52
    .line 53
    iget v6, v0, Lv/r;->g:I

    .line 54
    .line 55
    iget v7, v0, Lv/r;->h:I

    .line 56
    .line 57
    iget-object v9, v0, Lv/r;->f:LA0/O;

    .line 58
    .line 59
    invoke-direct {v4, v6, v7, v9}, Lv/L;-><init>(IILA0/O;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LR/k;

    .line 63
    .line 64
    invoke-direct {v6, v4}, LR/k;-><init>(LC1/f;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v6}, LR/p;->d(LR/p;)LR/p;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v2, v8}, LF/o;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, LF/o;->I()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    sget-object v3, LF/j;->a:LF/V;

    .line 82
    .line 83
    if-ne v4, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v4, LB/a;

    .line 86
    .line 87
    const/16 v3, 0x1d

    .line 88
    .line 89
    invoke-direct {v4, v3, v8}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v4, LC1/a;

    .line 96
    .line 97
    iget-object v3, v0, Lv/r;->i:Lv/v0;

    .line 98
    .line 99
    iget-object v6, v3, Lv/v0;->f:LF/j0;

    .line 100
    .line 101
    invoke-virtual {v6}, LF/j0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lo/d0;

    .line 106
    .line 107
    iget-object v7, v0, Lv/r;->j:LF0/z;

    .line 108
    .line 109
    sget v11, LA0/N;->c:I

    .line 110
    .line 111
    iget-wide v11, v7, LF0/z;->b:J

    .line 112
    .line 113
    const/16 v13, 0x20

    .line 114
    .line 115
    shr-long v14, v11, v13

    .line 116
    .line 117
    long-to-int v14, v14

    .line 118
    move-object/from16 p1, v2

    .line 119
    .line 120
    iget-wide v1, v3, Lv/v0;->e:J

    .line 121
    .line 122
    move-object v15, v6

    .line 123
    shr-long v5, v1, v13

    .line 124
    .line 125
    long-to-int v5, v5

    .line 126
    if-eq v14, v5, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-wide v5, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long v13, v11, v5

    .line 135
    .line 136
    long-to-int v14, v13

    .line 137
    and-long/2addr v1, v5

    .line 138
    long-to-int v1, v1

    .line 139
    if-eq v14, v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v11, v12}, LA0/N;->e(J)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    :goto_1
    iput-wide v11, v3, Lv/v0;->e:J

    .line 147
    .line 148
    iget-object v1, v7, LF0/z;->a:LA0/h;

    .line 149
    .line 150
    iget-object v2, v0, Lv/r;->k:LF0/I;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lv/z0;->a(LF0/I;LA0/h;)LF0/G;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    if-ne v2, v5, :cond_5

    .line 164
    .line 165
    new-instance v2, Lv/M;

    .line 166
    .line 167
    invoke-direct {v2, v3, v14, v1, v4}, Lv/M;-><init>(Lv/v0;ILF0/G;LC1/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v1, LK1/o;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_6
    new-instance v2, Lv/A0;

    .line 178
    .line 179
    invoke-direct {v2, v3, v14, v1, v4}, Lv/A0;-><init>(Lv/v0;ILF0/G;LC1/a;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x1

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const v15, 0x1efff

    .line 187
    .line 188
    .line 189
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/a;->a(LR/p;FFLY/G;ZI)LR/p;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v0, Lv/r;->l:LR/p;

    .line 198
    .line 199
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v2, v0, Lv/r;->m:LR/p;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lo/y;

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    invoke-direct {v2, v3, v9}, Lo/y;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v2}, LR/a;->a(LR/p;LC1/f;)LR/p;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, v0, Lv/r;->n:LR/p;

    .line 220
    .line 221
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lv/r;->o:LR/p;

    .line 226
    .line 227
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Lv/r;->p:Lt/b;

    .line 232
    .line 233
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/a;->a(LR/p;Lt/b;)LR/p;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v6, Ln/b;

    .line 238
    .line 239
    move-object v11, v7

    .line 240
    iget-object v7, v0, Lv/r;->q:Lz/U;

    .line 241
    .line 242
    iget-object v10, v0, Lv/r;->s:LD1/l;

    .line 243
    .line 244
    iget-object v13, v0, Lv/r;->u:LM0/c;

    .line 245
    .line 246
    iget v14, v0, Lv/r;->h:I

    .line 247
    .line 248
    iget-boolean v9, v0, Lv/r;->r:Z

    .line 249
    .line 250
    iget-object v12, v0, Lv/r;->t:LF0/s;

    .line 251
    .line 252
    invoke-direct/range {v6 .. v14}, Ln/b;-><init>(Lz/U;Lv/V;ZLC1/c;LF0/z;LF0/s;LM0/c;I)V

    .line 253
    .line 254
    .line 255
    const v2, -0x45e26f0b

    .line 256
    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    invoke-static {v2, v6, v3}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v4, 0x30

    .line 265
    .line 266
    invoke-static {v1, v2, v3, v4}, Ls1/x;->d(LR/p;LN/d;LF/o;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    move-object v3, v2

    .line 271
    invoke-virtual {v3}, LF/o;->O()V

    .line 272
    .line 273
    .line 274
    :goto_3
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 275
    .line 276
    return-object v1
.end method

.class public final LF/r0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF/r0;->e:I

    iput-object p3, p0, LF/r0;->g:Ljava/lang/Object;

    iput p1, p0, LF/r0;->f:I

    iput-object p4, p0, LF/r0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LF/r0;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ln0/F;

    .line 11
    .line 12
    iget-object v2, v0, LF/r0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lm/m0;

    .line 15
    .line 16
    iget-object v3, v2, Lm/m0;->r:Lm/p0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lm/p0;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_0
    iget v5, v0, LF/r0;->f:I

    .line 27
    .line 28
    if-le v3, v5, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    :cond_1
    neg-int v3, v3

    .line 32
    iget-boolean v2, v2, Lm/m0;->s:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v5, v3

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v4

    .line 43
    :goto_1
    iget-object v2, v0, LF/r0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ln0/G;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v1, Ln0/F;->a:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v5, v3}, Ln0/F;->g(Ln0/F;Ln0/G;II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, v1, Ln0/F;->a:Z

    .line 54
    .line 55
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, LF/q;

    .line 61
    .line 62
    iget-object v2, v0, LF/r0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LF/s0;

    .line 65
    .line 66
    iget v3, v2, LF/s0;->e:I

    .line 67
    .line 68
    iget v4, v0, LF/r0;->f:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_d

    .line 71
    .line 72
    iget-object v3, v2, LF/s0;->f:Li/D;

    .line 73
    .line 74
    iget-object v5, v0, LF/r0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Li/D;

    .line 77
    .line 78
    invoke-static {v5, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_d

    .line 83
    .line 84
    instance-of v3, v1, LF/u;

    .line 85
    .line 86
    if-eqz v3, :cond_d

    .line 87
    .line 88
    iget-object v3, v5, Li/D;->a:[J

    .line 89
    .line 90
    array-length v6, v3

    .line 91
    add-int/lit8 v6, v6, -0x2

    .line 92
    .line 93
    if-ltz v6, :cond_d

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    aget-wide v9, v3, v8

    .line 97
    .line 98
    not-long v11, v9

    .line 99
    const/4 v13, 0x7

    .line 100
    shl-long/2addr v11, v13

    .line 101
    and-long/2addr v11, v9

    .line 102
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v11, v13

    .line 108
    cmp-long v11, v11, v13

    .line 109
    .line 110
    if-eqz v11, :cond_c

    .line 111
    .line 112
    sub-int v11, v8, v6

    .line 113
    .line 114
    not-int v11, v11

    .line 115
    ushr-int/lit8 v11, v11, 0x1f

    .line 116
    .line 117
    const/16 v12, 0x8

    .line 118
    .line 119
    rsub-int/lit8 v11, v11, 0x8

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    :goto_3
    if-ge v13, v11, :cond_b

    .line 123
    .line 124
    const-wide/16 v14, 0xff

    .line 125
    .line 126
    and-long/2addr v14, v9

    .line 127
    const-wide/16 v16, 0x80

    .line 128
    .line 129
    cmp-long v14, v14, v16

    .line 130
    .line 131
    if-gez v14, :cond_9

    .line 132
    .line 133
    shl-int/lit8 v14, v8, 0x3

    .line 134
    .line 135
    add-int/2addr v14, v13

    .line 136
    iget-object v15, v5, Li/D;->b:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v15, v15, v14

    .line 139
    .line 140
    iget-object v7, v5, Li/D;->c:[I

    .line 141
    .line 142
    aget v7, v7, v14

    .line 143
    .line 144
    if-eq v7, v4, :cond_4

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v7, 0x0

    .line 149
    :goto_4
    if-eqz v7, :cond_7

    .line 150
    .line 151
    move/from16 v16, v12

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    check-cast v12, LF/u;

    .line 155
    .line 156
    iget-object v0, v12, LF/u;->j:Li/F;

    .line 157
    .line 158
    invoke-static {v0, v15, v2}, Lh0/c;->O(Li/F;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    instance-of v0, v15, LF/D;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move-object v0, v15

    .line 166
    check-cast v0, LF/D;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    iget-object v1, v12, LF/u;->j:Li/F;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v12, LF/u;->m:Li/F;

    .line 179
    .line 180
    invoke-static {v1, v0}, Lh0/c;->P(Li/F;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, v2, LF/s0;->g:Li/F;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v15}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    move-object/from16 v17, v1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 v17, v1

    .line 195
    .line 196
    move/from16 v16, v12

    .line 197
    .line 198
    :cond_8
    :goto_5
    if-eqz v7, :cond_a

    .line 199
    .line 200
    invoke-virtual {v5, v14}, Li/D;->e(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move-object/from16 v17, v1

    .line 205
    .line 206
    move/from16 v16, v12

    .line 207
    .line 208
    :cond_a
    :goto_6
    shr-long v9, v9, v16

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_b
    move-object/from16 v17, v1

    .line 220
    .line 221
    move v0, v12

    .line 222
    if-ne v11, v0, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move-object/from16 v17, v1

    .line 226
    .line 227
    :goto_7
    if-eq v8, v6, :cond_d

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_d
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

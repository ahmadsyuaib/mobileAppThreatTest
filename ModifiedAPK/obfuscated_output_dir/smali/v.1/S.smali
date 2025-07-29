.class public abstract Lv/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/O;

.field public static final b:Lj0/a;

.field public static final c:Lj0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/S;->a:Lv/O;

    .line 8
    .line 9
    new-instance v0, Lj0/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv/S;->b:Lj0/a;

    .line 17
    .line 18
    new-instance v0, Lj0/a;

    .line 19
    .line 20
    const/16 v1, 0x3fe

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj0/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv/S;->c:Lj0/a;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v1, p8

    move/from16 v12, p9

    const v3, -0x3e089999

    .line 1
    invoke-virtual {v0, v3}, LF/o;->U(I)LF/o;

    and-int/lit8 v3, v1, 0x6

    move-object/from16 v4, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v7, v12, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v8}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v1, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LF/o;->e(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_7

    :cond_b
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :goto_8
    and-int/lit8 v10, v12, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v3, v11

    :cond_c
    move/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/2addr v11, v1

    if-nez v11, :cond_c

    move/from16 v11, p4

    invoke-virtual {v0, v11}, LF/o;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v1

    if-nez v13, :cond_10

    invoke-virtual {v0, v6}, LF/o;->e(I)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    :cond_10
    and-int/lit16 v13, v12, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    :cond_11
    move/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int/2addr v14, v1

    if-nez v14, :cond_11

    move/from16 v14, p6

    invoke-virtual {v0, v14}, LF/o;->e(I)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v3, v15

    :goto_d
    and-int/lit16 v15, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_14

    or-int v3, v3, v16

    goto :goto_f

    :cond_14
    and-int v15, v1, v16

    if-nez v15, :cond_16

    invoke-virtual {v0, v8}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/high16 v8, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v8, 0x2000000

    :goto_e
    or-int/2addr v3, v8

    :cond_16
    :goto_f
    const/high16 v8, 0x30000000

    or-int/2addr v3, v8

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v15, 0x12492492

    const/4 v11, 0x1

    if-eq v8, v15, :cond_17

    move v8, v11

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    :goto_10
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, LF/o;->L(IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v7, :cond_18

    move v7, v11

    goto :goto_11

    :cond_18
    move v7, v9

    :goto_11
    if-eqz v10, :cond_19

    move v8, v11

    goto :goto_12

    :cond_19
    move/from16 v8, p4

    :goto_12
    if-eqz v13, :cond_1a

    move v10, v11

    goto :goto_13

    :cond_1a
    move v10, v14

    .line 2
    :goto_13
    invoke-static {v10, v6}, Lv/S;->t(II)V

    .line 3
    sget-object v3, Lz/F;->a:LF/z;

    .line 4
    invoke-virtual {v0, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const v3, -0x5eabb4ee

    .line 5
    invoke-virtual {v0, v3}, LF/o;->T(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, LF/o;->q(Z)V

    const v9, -0x5e9f82a6

    .line 7
    invoke-virtual {v0, v9}, LF/o;->T(I)V

    move/from16 v16, v3

    .line 8
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 9
    sget-object v9, Lq0/m0;->k:LF/S0;

    .line 10
    invoke-virtual {v0, v9}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LE0/d;

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v9

    move v9, v6

    move-object v6, v14

    move v14, v13

    move/from16 v13, v16

    .line 11
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LA0/O;LE0/d;IZIILY/r;)V

    .line 12
    invoke-interface {v2, v3}, LR/p;->d(LR/p;)LR/p;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v13}, LF/o;->q(Z)V

    .line 14
    sget-object v4, Lv/I;->a:Lv/I;

    .line 15
    iget v5, v0, LF/o;->O:I

    .line 16
    invoke-static {v0, v3}, LR/a;->c(LF/o;LR/p;)LR/p;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, LF/o;->m()LF/n0;

    move-result-object v6

    .line 18
    sget-object v9, Lp0/e;->c:Lp0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v9, Lp0/d;->b:Lp0/v;

    .line 20
    invoke-virtual {v0}, LF/o;->V()V

    .line 21
    iget-boolean v11, v0, LF/o;->N:Z

    if-eqz v11, :cond_1b

    .line 22
    invoke-virtual {v0, v9}, LF/o;->l(Lp0/v;)V

    goto :goto_14

    .line 23
    :cond_1b
    invoke-virtual {v0}, LF/o;->f0()V

    .line 24
    :goto_14
    sget-object v9, Lp0/d;->e:Lp0/c;

    .line 25
    invoke-static {v9, v0, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 26
    sget-object v4, Lp0/d;->d:Lp0/c;

    .line 27
    invoke-static {v4, v0, v6}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 28
    sget-object v4, Lp0/d;->c:Lp0/c;

    .line 29
    invoke-static {v4, v0, v3}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 30
    sget-object v3, Lp0/d;->f:Lp0/c;

    .line 31
    iget-boolean v4, v0, LF/o;->N:Z

    if-nez v4, :cond_1c

    .line 32
    invoke-virtual {v0}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 33
    :cond_1c
    invoke-static {v5, v0, v5, v3}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 34
    :cond_1d
    invoke-virtual {v0, v14}, LF/o;->q(Z)V

    move v4, v7

    move v5, v8

    move v7, v10

    goto :goto_15

    .line 35
    :cond_1e
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 36
    :cond_1f
    invoke-virtual {v0}, LF/o;->O()V

    move/from16 v5, p4

    move v4, v9

    move v7, v14

    :goto_15
    invoke-virtual {v0}, LF/o;->s()LF/s0;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v0, Lv/j;

    move-object/from16 v3, p2

    move/from16 v6, p5

    move v8, v1

    move v9, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lv/j;-><init>(Ljava/lang/String;LR/p;LA0/O;IZIIII)V

    .line 37
    iput-object v0, v10, LF/s0;->d:LC1/e;

    :cond_20
    return-void
.end method

.method public static final b(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LF/o;->U(I)LF/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, LF/o;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v7, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, p3}, LF/o;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v10

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v7, p4}, LF/o;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const/high16 v1, 0x180000

    .line 110
    .line 111
    and-int/2addr v1, v10

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v7, v5}, LF/o;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0xc00000

    .line 129
    .line 130
    and-int/2addr v1, v10

    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    invoke-virtual {v7, v6}, LF/o;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v1, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v1, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_f
    const/high16 v1, 0x6000000

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const v1, 0x2492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    const v2, 0x2492492

    .line 155
    .line 156
    .line 157
    if-eq v1, v2, :cond_10

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    const/4 v1, 0x0

    .line 162
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v7, v2, v1}, LF/o;->L(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    const v1, 0xffffffe

    .line 171
    .line 172
    .line 173
    and-int v8, v0, v1

    .line 174
    .line 175
    const/16 v9, 0x200

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    move-object v2, p2

    .line 180
    move v3, p3

    .line 181
    move v4, p4

    .line 182
    invoke-static/range {v0 .. v9}, Lv/S;->a(Ljava/lang/String;LR/p;LA0/O;IZIILF/o;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    invoke-virtual/range {p7 .. p7}, LF/o;->O()V

    .line 187
    .line 188
    .line 189
    :goto_a
    invoke-virtual/range {p7 .. p7}, LF/o;->s()LF/s0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    new-instance v0, Lv/k;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move v4, p3

    .line 201
    move v5, p4

    .line 202
    move/from16 v6, p5

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move v8, v10

    .line 207
    invoke-direct/range {v0 .. v8}, Lv/k;-><init>(Ljava/lang/String;LR/p;LA0/O;IZIII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, LF/s0;->d:LC1/e;

    .line 211
    .line 212
    :cond_12
    return-void
.end method

.method public static final c(Lz/U;LN/d;LF/o;I)V
    .locals 13

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    const v0, -0x7658948d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v9, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v9

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v9

    .line 26
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, LF/o;->L(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, LF/j;->a:LF/V;

    .line 65
    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    new-instance v1, Ln/n;

    .line 69
    .line 70
    invoke-direct {v1}, Ln/n;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v1, Ln/n;

    .line 77
    .line 78
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v2, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, LF/b;->i(LF/o;)LK1/w;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    check-cast v4, LK1/w;

    .line 92
    .line 93
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v2, :cond_7

    .line 98
    .line 99
    new-instance v5, Lv/d0;

    .line 100
    .line 101
    invoke-direct {v5, v3}, Lv/d0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p2, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v5, LF/a0;

    .line 112
    .line 113
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v2, :cond_8

    .line 118
    .line 119
    new-instance v3, LB/a;

    .line 120
    .line 121
    const/16 v8, 0x1c

    .line 122
    .line 123
    invoke-direct {v3, v8, v1}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    check-cast v3, LC1/a;

    .line 130
    .line 131
    new-instance v8, LU/e;

    .line 132
    .line 133
    const/16 v10, 0xb

    .line 134
    .line 135
    invoke-direct {v8, v5, v1, p0, v10}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lz/U;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {p2, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {p2, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    or-int/2addr v11, v12

    .line 151
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_9

    .line 156
    .line 157
    if-ne v12, v2, :cond_a

    .line 158
    .line 159
    :cond_9
    new-instance v12, LF/n;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-direct {v12, v4, v5, p0, v2}, LF/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v12}, LF/o;->c0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object v5, v12

    .line 169
    check-cast v5, LC1/a;

    .line 170
    .line 171
    shl-int/lit8 v0, v0, 0xf

    .line 172
    .line 173
    const/high16 v2, 0x380000

    .line 174
    .line 175
    and-int/2addr v0, v2

    .line 176
    or-int/lit8 v0, v0, 0x36

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    move v8, v0

    .line 180
    move-object v0, v1

    .line 181
    move-object v1, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object v6, p1

    .line 184
    move v4, v10

    .line 185
    invoke-static/range {v0 .. v8}, LF1/a;->b(Ln/n;LC1/a;LU/e;LR/m;ZLC1/a;LN/d;LF/o;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {p2}, LF/o;->O()V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    new-instance v1, LF/v;

    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v1, v9, v2, p0, p1}, LF/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, LF/s0;->d:LC1/e;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public static final d(LF0/z;LC1/c;LR/p;LA0/O;LF0/I;LC1/c;Lp/j;LY/I;ZIILF0/l;Lv/T;ZLN/d;LF/o;II)V
    .locals 66

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v15, p8

    move/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p15

    move/from16 v9, p16

    move/from16 v12, p17

    const/16 v25, 0x6

    const/16 v27, 0x1

    const v13, -0xe934732

    .line 1
    invoke-virtual {v8, v13}, LF/o;->U(I)LF/o;

    and-int/lit8 v13, v9, 0x6

    const/16 v16, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v8, v3}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move/from16 v13, v16

    :goto_0
    or-int/2addr v13, v9

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    and-int/lit8 v17, v9, 0x30

    move/from16 v18, v13

    const/16 v19, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v8, v10}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v19

    :goto_2
    or-int v17, v18, v17

    :goto_3
    const/16 v13, 0x180

    const/16 v28, 0x20

    goto :goto_4

    :cond_3
    move/from16 v17, v18

    goto :goto_3

    :goto_4
    and-int/lit16 v10, v9, 0x180

    const/16 v18, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v8, v11}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v18

    goto :goto_5

    :cond_4
    const/16 v10, 0x80

    :goto_5
    or-int v17, v17, v10

    :cond_5
    and-int/lit16 v10, v9, 0xc00

    const/16 v20, 0x400

    move/from16 v21, v10

    if-nez v21, :cond_7

    invoke-virtual {v8, v14}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_6

    :cond_6
    move/from16 v21, v20

    :goto_6
    or-int v17, v17, v21

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    const/16 v29, 0x2000

    if-nez v13, :cond_9

    invoke-virtual {v8, v0}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v13, v29

    :goto_7
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int v30, v9, v13

    const/high16 v31, 0x20000

    const/high16 v32, 0x10000

    move-object/from16 v10, p5

    if-nez v30, :cond_b

    invoke-virtual {v8, v10}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v31

    goto :goto_8

    :cond_a
    move/from16 v33, v32

    :goto_8
    or-int v17, v17, v33

    :cond_b
    const/high16 v33, 0x180000

    and-int v34, v9, v33

    if-nez v34, :cond_d

    invoke-virtual {v8, v1}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/high16 v34, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v34, 0x80000

    :goto_9
    or-int v17, v17, v34

    :cond_d
    const/high16 v34, 0xc00000

    and-int v34, v9, v34

    if-nez v34, :cond_f

    invoke-virtual {v8, v2}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/high16 v34, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v34, 0x400000

    :goto_a
    or-int v17, v17, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v34, v9, v34

    if-nez v34, :cond_11

    invoke-virtual {v8, v15}, LF/o;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x2000000

    :goto_b
    or-int v17, v17, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v9, v34

    if-nez v34, :cond_13

    invoke-virtual {v8, v4}, LF/o;->e(I)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v34, 0x10000000

    :goto_c
    or-int v17, v17, v34

    :cond_13
    move/from16 v34, v17

    and-int/lit8 v17, v12, 0x6

    move/from16 v10, p10

    if-nez v17, :cond_15

    invoke-virtual {v8, v10}, LF/o;->e(I)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v12, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v12

    :goto_d
    and-int/lit8 v17, v12, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v8, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v28

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v17, v13

    const/16 v13, 0x180

    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v8, v6}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_e

    :cond_18
    const/16 v18, 0x80

    :goto_e
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v8, v7}, LF/o;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v16, v16, v20

    :cond_1b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LF/o;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v29, 0x4000

    :cond_1c
    or-int v16, v16, v29

    :cond_1d
    and-int v1, v12, v17

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-virtual {v8, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    goto :goto_f

    :cond_1e
    move/from16 v31, v32

    :goto_f
    or-int v16, v16, v31

    goto :goto_10

    :cond_1f
    move-object/from16 v1, p14

    :goto_10
    or-int v10, v16, v33

    const v16, 0x12492493

    and-int v13, v34, v16

    const v1, 0x12492492

    if-ne v13, v1, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v10

    const v13, 0x92492

    if-eq v1, v13, :cond_20

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    move/from16 v1, v27

    :goto_12
    and-int/lit8 v13, v34, 0x1

    invoke-virtual {v8, v13, v1}, LF/o;->L(IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v8}, LF/o;->Q()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, LF/o;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_13

    .line 2
    :cond_22
    invoke-virtual {v8}, LF/o;->O()V

    :cond_23
    :goto_13
    invoke-virtual {v8}, LF/o;->r()V

    .line 3
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v13, LF/j;->a:LF/V;

    if-ne v1, v13, :cond_24

    .line 5
    new-instance v1, LW/o;

    invoke-direct {v1}, LW/o;-><init>()V

    .line 6
    invoke-virtual {v8, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, LW/o;

    .line 8
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_25

    .line 9
    sget-object v2, Lx/u;->a:Lx/t;

    .line 10
    new-instance v2, Lx/f;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v8, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v2, Lx/f;

    .line 14
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_26

    .line 15
    new-instance v7, LF0/A;

    invoke-direct {v7, v2}, LF0/A;-><init>(LF0/u;)V

    .line 16
    invoke-virtual {v8, v7}, LF/o;->c0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v7, LF0/A;

    move-object/from16 v29, v2

    .line 18
    sget-object v2, Lq0/m0;->h:LF/S0;

    .line 19
    invoke-virtual {v8, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, LM0/c;

    move-object/from16 v31, v2

    .line 21
    sget-object v2, Lq0/m0;->k:LF/S0;

    .line 22
    invoke-virtual {v8, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, LE0/d;

    move-object/from16 v32, v2

    .line 24
    sget-object v2, Lz/b0;->a:LF/z;

    .line 25
    invoke-virtual {v8, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/a0;

    move/from16 v33, v10

    .line 26
    iget-wide v9, v2, Lz/a0;->b:J

    .line 27
    sget-object v2, Lq0/m0;->i:LF/S0;

    .line 28
    invoke-virtual {v8, v2}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, LW/j;

    .line 30
    sget-object v12, Lq0/m0;->t:LF/S0;

    .line 31
    invoke-virtual {v8, v12}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lq0/N0;

    move-object/from16 v35, v12

    .line 33
    sget-object v12, Lq0/m0;->p:LF/S0;

    .line 34
    invoke-virtual {v8, v12}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lq0/H0;

    .line 36
    sget-object v14, Lo/d0;->d:Lo/d0;

    move/from16 v15, v27

    if-ne v4, v15, :cond_27

    if-nez p8, :cond_27

    iget-boolean v15, v5, LF0/l;->a:Z

    if-eqz v15, :cond_27

    .line 37
    sget-object v15, Lo/d0;->e:Lo/d0;

    goto :goto_14

    :cond_27
    move-object v15, v14

    :goto_14
    const v4, -0x65a5a08c

    .line 38
    invoke-virtual {v8, v4}, LF/o;->T(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v16

    .line 39
    sget-object v17, Lv/v0;->g:Lx/p;

    .line 40
    invoke-virtual {v8, v15}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v18, v4

    .line 41
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_29

    if-ne v4, v13, :cond_28

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    goto :goto_16

    .line 42
    :cond_29
    :goto_15
    new-instance v4, Lv/z;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v15}, Lv/z;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v8, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 44
    :goto_16
    move-object/from16 v18, v4

    check-cast v18, LC1/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v21}, LF1/a;->F([Ljava/lang/Object;Lx/p;LC1/a;LF/o;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/v0;

    .line 45
    invoke-virtual {v8, v11}, LF/o;->q(Z)V

    .line 46
    iget-object v11, v4, Lv/v0;->f:LF/j0;

    .line 47
    invoke-virtual {v11}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/d0;

    if-eq v11, v15, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 49
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_17

    .line 50
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 51
    :goto_17
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v11, v34, 0xe

    const/4 v14, 0x4

    if-ne v11, v14, :cond_2c

    const/4 v15, 0x1

    goto :goto_18

    :cond_2c
    const/4 v15, 0x0

    :goto_18
    const v19, 0xe000

    and-int v14, v34, v19

    move-object/from16 v20, v4

    const/16 v4, 0x4000

    if-ne v14, v4, :cond_2d

    const/4 v4, 0x1

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v4, v15

    .line 53
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v14

    .line 54
    iget-object v15, v3, LF0/z;->c:LA0/N;

    move/from16 v16, v4

    iget-object v4, v3, LF0/z;->a:LA0/h;

    if-nez v16, :cond_2f

    if-ne v14, v13, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v21, v1

    move-object/from16 v34, v4

    move-object/from16 v17, v15

    goto/16 :goto_1c

    .line 55
    :cond_2f
    :goto_1a
    invoke-static {v0, v4}, Lv/z0;->a(LF0/I;LA0/h;)LF0/G;

    move-result-object v14

    if-eqz v15, :cond_30

    .line 56
    iget-object v5, v14, LF0/G;->b:LF0/s;

    .line 57
    sget v16, LA0/N;->c:I

    move-object/from16 v21, v1

    .line 58
    iget-wide v0, v15, LA0/N;->a:J

    move-wide/from16 v16, v0

    shr-long v0, v16, v28

    long-to-int v0, v0

    .line 59
    invoke-interface {v5, v0}, LF0/s;->d(I)I

    move-result v0

    const-wide v36, 0xffffffffL

    move-object v1, v4

    and-long v3, v16, v36

    long-to-int v3, v3

    .line 60
    invoke-interface {v5, v3}, LF0/s;->d(I)I

    move-result v3

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 62
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v3, LA0/e;

    iget-object v14, v14, LF0/G;->a:LA0/h;

    invoke-direct {v3, v14}, LA0/e;-><init>(LA0/h;)V

    .line 64
    new-instance v36, LA0/F;

    sget-object v53, LL0/l;->c:LL0/l;

    const/16 v50, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v36 .. v55}, LA0/F;-><init>(JJLE0/l;LE0/j;LE0/k;LE0/r;Ljava/lang/String;JLL0/a;LL0/p;LH0/b;JLL0/l;LY/F;I)V

    move-object/from16 v14, v36

    move-object/from16 v34, v1

    .line 65
    iget-object v1, v3, LA0/e;->b:Ljava/util/ArrayList;

    move-object/from16 v16, v3

    new-instance v3, LA0/d;

    move-object/from16 v17, v15

    .line 66
    const-string v15, ""

    invoke-direct {v3, v14, v4, v0, v15}, LA0/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual/range {v16 .. v16}, LA0/e;->b()LA0/h;

    move-result-object v0

    .line 69
    new-instance v1, LF0/G;

    invoke-direct {v1, v0, v5}, LF0/G;-><init>(LA0/h;LF0/s;)V

    move-object v14, v1

    goto :goto_1b

    :cond_30
    move-object/from16 v21, v1

    move-object/from16 v34, v4

    move-object/from16 v17, v15

    .line 70
    :goto_1b
    invoke-virtual {v8, v14}, LF/o;->c0(Ljava/lang/Object;)V

    .line 71
    :goto_1c
    move-object v0, v14

    check-cast v0, LF0/G;

    .line 72
    iget-object v1, v0, LF0/G;->a:LA0/h;

    .line 73
    iget-object v5, v0, LF0/G;->b:LF0/s;

    .line 74
    invoke-virtual {v8}, LF/o;->w()LF/s0;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 75
    iget v4, v3, LF/s0;->a:I

    const/16 v27, 0x1

    or-int/lit8 v4, v4, 0x1

    .line 76
    iput v4, v3, LF/s0;->a:I

    .line 77
    invoke-virtual {v8, v12}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 78
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_32

    if-ne v14, v13, :cond_31

    goto :goto_1d

    :cond_31
    move/from16 v15, p8

    move-object/from16 v22, v0

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move/from16 v23, v11

    move-object v4, v14

    move-object/from16 v11, v17

    move-object/from16 v12, v31

    move-object/from16 v56, v35

    const/16 v26, 0x0

    move-object/from16 v14, p3

    move-object v7, v1

    move-object v1, v13

    move-object/from16 v13, v32

    goto :goto_1e

    .line 79
    :cond_32
    :goto_1d
    new-instance v4, Lv/V;

    move-object v14, v12

    .line 80
    new-instance v12, Lv/f0;

    const/16 v18, 0x0

    move-object v15, v13

    move-object v13, v1

    move-object v1, v15

    move/from16 v15, p8

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v23, v11

    move-object v0, v14

    move-object/from16 v11, v17

    move/from16 v7, v27

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v56, v35

    const/16 v26, 0x0

    move-object/from16 v14, p3

    .line 81
    invoke-direct/range {v12 .. v18}, Lv/f0;-><init>(LA0/h;LA0/O;ZLM0/c;LE0/d;I)V

    move-object/from16 v25, v5

    move-object v5, v12

    move-object v7, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 82
    invoke-direct {v4, v5, v3, v0}, Lv/V;-><init>(Lv/f0;LF/s0;Lq0/H0;)V

    .line 83
    invoke-virtual {v8, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 84
    :goto_1e
    move-object v3, v4

    check-cast v3, Lv/V;

    move-object/from16 v0, p1

    .line 85
    iput-object v0, v3, Lv/V;->u:LC1/c;

    .line 86
    iput-wide v9, v3, Lv/V;->y:J

    .line 87
    iget-object v4, v3, Lv/V;->r:LF0/m;

    iput-object v6, v4, LF0/m;->e:Ljava/lang/Object;

    .line 88
    iput-object v2, v4, LF0/m;->f:Ljava/lang/Object;

    move-object/from16 v4, v34

    .line 89
    iput-object v4, v3, Lv/V;->j:LA0/h;

    .line 90
    iget-object v5, v3, Lv/V;->a:Lv/f0;

    .line 91
    sget-object v9, Ls1/u;->d:Ls1/u;

    .line 92
    iget-object v10, v5, Lv/f0;->a:LA0/h;

    invoke-static {v10, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 93
    iget-object v10, v5, Lv/f0;->b:LA0/O;

    invoke-static {v10, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 94
    iget-boolean v10, v5, Lv/f0;->e:Z

    if-ne v10, v15, :cond_33

    .line 95
    iget v10, v5, Lv/f0;->f:I

    const/4 v0, 0x1

    if-ne v10, v0, :cond_33

    .line 96
    iget v10, v5, Lv/f0;->c:I

    const v0, 0x7fffffff

    if-ne v10, v0, :cond_33

    .line 97
    iget v0, v5, Lv/f0;->d:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_33

    .line 98
    iget-object v0, v5, Lv/f0;->g:LM0/c;

    invoke-static {v0, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 99
    iget-object v0, v5, Lv/f0;->i:Ljava/util/List;

    invoke-static {v0, v9}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 100
    iget-object v0, v5, Lv/f0;->h:LE0/d;

    if-eq v0, v13, :cond_34

    :cond_33
    move-object/from16 v16, v12

    goto :goto_1f

    :cond_34
    move-object/from16 v16, v12

    goto :goto_20

    .line 101
    :goto_1f
    new-instance v12, Lv/f0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v7

    invoke-direct/range {v12 .. v18}, Lv/f0;-><init>(LA0/h;LA0/O;ZLM0/c;LE0/d;I)V

    move-object v5, v12

    .line 102
    :goto_20
    iget-object v0, v3, Lv/V;->a:Lv/f0;

    const/4 v15, 0x1

    if-eq v0, v5, :cond_35

    iput-boolean v15, v3, Lv/V;->p:Z

    .line 103
    :cond_35
    iput-object v5, v3, Lv/V;->a:Lv/f0;

    .line 104
    iget-object v0, v3, Lv/V;->e:LF0/F;

    .line 105
    iget-object v5, v3, Lv/V;->d:Lx/p;

    iget-object v7, v5, Lx/p;->f:Ljava/lang/Object;

    check-cast v7, LF0/h;

    invoke-virtual {v7}, LF0/h;->c()LA0/N;

    move-result-object v7

    invoke-static {v11, v7}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 106
    iget-object v9, v5, Lx/p;->e:Ljava/lang/Object;

    check-cast v9, LF0/z;

    .line 107
    iget-object v9, v9, LF0/z;->a:LA0/h;

    .line 108
    iget-object v9, v9, LA0/h;->b:Ljava/lang/String;

    iget-object v10, v4, LA0/h;->b:Ljava/lang/String;

    .line 109
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p0

    iget-wide v12, v10, LF0/z;->b:J

    if-nez v9, :cond_36

    .line 110
    new-instance v9, LF0/h;

    invoke-direct {v9, v4, v12, v13}, LF0/h;-><init>(LA0/h;J)V

    iput-object v9, v5, Lx/p;->f:Ljava/lang/Object;

    move v9, v7

    move v13, v15

    move/from16 v4, v26

    goto :goto_21

    .line 111
    :cond_36
    iget-object v4, v5, Lx/p;->e:Ljava/lang/Object;

    check-cast v4, LF0/z;

    move v9, v7

    .line 112
    iget-wide v6, v4, LF0/z;->b:J

    .line 113
    invoke-static {v6, v7, v12, v13}, LA0/N;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_37

    .line 114
    iget-object v4, v5, Lx/p;->f:Ljava/lang/Object;

    check-cast v4, LF0/h;

    invoke-static {v12, v13}, LA0/N;->e(J)I

    move-result v6

    invoke-static {v12, v13}, LA0/N;->d(J)I

    move-result v7

    invoke-virtual {v4, v6, v7}, LF0/h;->f(II)V

    move v4, v15

    move/from16 v13, v26

    goto :goto_21

    :cond_37
    move/from16 v4, v26

    move v13, v4

    :goto_21
    const/4 v6, -0x1

    if-nez v11, :cond_38

    .line 115
    iget-object v7, v5, Lx/p;->f:Ljava/lang/Object;

    check-cast v7, LF0/h;

    .line 116
    iput v6, v7, LF0/h;->d:I

    .line 117
    iput v6, v7, LF0/h;->e:I

    goto :goto_22

    .line 118
    :cond_38
    iget-wide v11, v11, LA0/N;->a:J

    invoke-static {v11, v12}, LA0/N;->b(J)Z

    move-result v7

    if-nez v7, :cond_39

    .line 119
    iget-object v7, v5, Lx/p;->f:Ljava/lang/Object;

    check-cast v7, LF0/h;

    invoke-static {v11, v12}, LA0/N;->e(J)I

    move-result v14

    invoke-static {v11, v12}, LA0/N;->d(J)I

    move-result v11

    invoke-virtual {v7, v14, v11}, LF0/h;->e(II)V

    :cond_39
    :goto_22
    const-wide/16 v11, 0x0

    if-nez v13, :cond_3b

    if-nez v4, :cond_3a

    if-nez v9, :cond_3a

    goto :goto_23

    :cond_3a
    move-object v4, v10

    goto :goto_24

    .line 120
    :cond_3b
    :goto_23
    iget-object v4, v5, Lx/p;->f:Ljava/lang/Object;

    check-cast v4, LF0/h;

    .line 121
    iput v6, v4, LF0/h;->d:I

    .line 122
    iput v6, v4, LF0/h;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x3

    .line 123
    invoke-static {v10, v4, v11, v12, v6}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    move-result-object v4

    .line 124
    :goto_24
    iget-object v6, v5, Lx/p;->e:Ljava/lang/Object;

    check-cast v6, LF0/z;

    .line 125
    iput-object v4, v5, Lx/p;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3c

    .line 126
    invoke-virtual {v0, v6, v4}, LF0/F;->a(LF0/z;LF0/z;)V

    .line 127
    :cond_3c
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    .line 128
    new-instance v0, Lv/y0;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v8, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 131
    :cond_3d
    move-object v13, v0

    check-cast v13, Lv/y0;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    iget-boolean v0, v13, Lv/y0;->e:Z

    if-nez v0, :cond_3f

    .line 134
    iget-object v0, v13, Lv/y0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_3e
    const/16 v0, 0x1388

    int-to-long v6, v0

    add-long/2addr v11, v6

    cmp-long v0, v4, v11

    if-lez v0, :cond_40

    .line 135
    :cond_3f
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lv/y0;->d:Ljava/lang/Long;

    .line 136
    invoke-virtual {v13, v10}, Lv/y0;->a(LF0/z;)V

    .line 137
    :cond_40
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_41

    .line 138
    invoke-static {v8}, LF/b;->i(LF/o;)LK1/w;

    move-result-object v0

    .line 139
    invoke-virtual {v8, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 140
    :cond_41
    check-cast v0, LK1/w;

    .line 141
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_42

    .line 142
    new-instance v4, Lt/b;

    invoke-direct {v4}, Lt/b;-><init>()V

    .line 143
    invoke-virtual {v8, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 144
    :cond_42
    move-object v9, v4

    check-cast v9, Lt/b;

    .line 145
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_43

    .line 146
    new-instance v4, Lz/U;

    invoke-direct {v4, v13}, Lz/U;-><init>(Lv/y0;)V

    .line 147
    invoke-virtual {v8, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 148
    :cond_43
    check-cast v4, Lz/U;

    move-object/from16 v6, v25

    .line 149
    iput-object v6, v4, Lz/U;->b:LF0/s;

    move-object/from16 v5, p4

    .line 150
    iput-object v5, v4, Lz/U;->f:LF0/I;

    .line 151
    iget-object v7, v3, Lv/V;->v:Lv/t;

    iput-object v7, v4, Lz/U;->c:LD1/l;

    .line 152
    iput-object v3, v4, Lz/U;->d:Lv/V;

    .line 153
    iget-object v7, v4, Lz/U;->e:LF/j0;

    .line 154
    invoke-virtual {v7, v10}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 155
    sget-object v7, Lq0/m0;->f:LF/S0;

    .line 156
    invoke-virtual {v8, v7}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/i0;

    .line 157
    iput-object v7, v4, Lz/U;->h:Lq0/i0;

    .line 158
    iput-object v0, v4, Lz/U;->i:LK1/w;

    .line 159
    sget-object v7, Lq0/m0;->q:LF/S0;

    .line 160
    invoke-virtual {v8, v7}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq0/I0;

    .line 161
    iput-object v7, v4, Lz/U;->j:Lq0/I0;

    .line 162
    sget-object v7, Lq0/m0;->l:LF/S0;

    .line 163
    invoke-virtual {v8, v7}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/a;

    .line 164
    iput-object v7, v4, Lz/U;->k:Lf0/a;

    move-object/from16 v7, v21

    .line 165
    iput-object v7, v4, Lz/U;->l:LW/o;

    const/4 v11, 0x1

    .line 166
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 167
    iget-object v14, v4, Lz/U;->m:LF/j0;

    invoke-virtual {v14, v12}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 168
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 169
    iget-object v14, v4, Lz/U;->n:LF/j0;

    invoke-virtual {v14, v12}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 170
    sget-object v12, LR/m;->a:LR/m;

    .line 171
    invoke-virtual {v8, v3}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v11, v33

    and-int/lit16 v15, v11, 0x1c00

    move-object/from16 v18, v2

    const/16 v2, 0x800

    if-ne v15, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_25

    :cond_44
    move/from16 v2, v26

    :goto_25
    or-int/2addr v2, v14

    and-int v14, v11, v19

    move/from16 v19, v2

    const/16 v2, 0x4000

    if-ne v14, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_26

    :cond_45
    move/from16 v2, v26

    :goto_26
    or-int v2, v19, v2

    move/from16 v19, v2

    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v19, v19, v21

    move/from16 v33, v11

    move/from16 v10, v23

    const/4 v11, 0x4

    if-ne v10, v11, :cond_46

    const/16 v21, 0x1

    goto :goto_27

    :cond_46
    move/from16 v21, v26

    :goto_27
    or-int v19, v19, v21

    and-int/lit8 v21, v33, 0x70

    xor-int/lit8 v11, v21, 0x30

    move-object/from16 v24, v2

    const/16 v2, 0x20

    if-le v11, v2, :cond_48

    move-object/from16 v2, p11

    invoke-virtual {v8, v2}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_47

    goto :goto_28

    :cond_47
    move-object/from16 v21, v3

    const/16 v3, 0x20

    goto :goto_29

    :cond_48
    move-object/from16 v2, p11

    :goto_28
    and-int/lit8 v2, v33, 0x30

    move-object/from16 v21, v3

    const/16 v3, 0x20

    if-ne v2, v3, :cond_49

    :goto_29
    const/4 v2, 0x1

    goto :goto_2a

    :cond_49
    move/from16 v2, v26

    :goto_2a
    or-int v2, v19, v2

    invoke-virtual {v8, v6}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v8, v0}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v8, v9}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    invoke-virtual {v8, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    .line 172
    invoke-virtual {v8}, LF/o;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    if-ne v3, v1, :cond_4b

    :cond_4a
    move-object v8, v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v5, p11

    move-object/from16 v57, v1

    move-object/from16 v19, v12

    move-object/from16 v59, v18

    move-object/from16 v60, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v58, v29

    move-object/from16 v21, v7

    move-object v12, v8

    move-object/from16 v24, v9

    move/from16 v20, v10

    move-object/from16 v18, v13

    const/16 v10, 0x20

    move-object/from16 v7, p0

    move-object/from16 v13, p6

    move/from16 v8, p13

    move-object v9, v6

    goto :goto_2c

    .line 173
    :goto_2b
    new-instance v0, Lv/w;

    move-object/from16 v5, p11

    move/from16 v2, p13

    move-object/from16 v57, v1

    move-object/from16 v19, v12

    move-object/from16 v59, v18

    move-object/from16 v60, v20

    move-object/from16 v1, v21

    move-object/from16 v3, v24

    move-object/from16 v58, v29

    move-object/from16 v12, p15

    move-object/from16 v21, v7

    move/from16 v20, v10

    move-object/from16 v18, v13

    const/16 v10, 0x20

    move-object/from16 v13, p6

    move-object v7, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lv/w;-><init>(Lv/V;ZLF0/A;LF0/z;LF0/l;LF0/s;Lz/U;LK1/w;Lt/b;)V

    move-object v8, v7

    move-object v7, v4

    move-object v4, v8

    move v8, v2

    move-object v2, v3

    move-object/from16 v24, v9

    move-object v9, v6

    .line 174
    invoke-virtual {v12, v0}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 175
    :goto_2c
    check-cast v3, LC1/c;

    .line 176
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/focus/a;->a(LW/o;)LR/p;

    move-result-object v0

    .line 177
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/a;->b(LR/p;LC1/c;)LR/p;

    move-result-object v0

    .line 178
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/a;->d(LR/p;ZLp/j;)LR/p;

    move-result-object v0

    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v12}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    move-result-object v3

    .line 180
    sget-object v6, Lr1/l;->a:Lr1/l;

    invoke-virtual {v12, v3}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v12, v2}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v12, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    if-le v11, v10, :cond_4c

    invoke-virtual {v12, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_4d

    :cond_4c
    move-object/from16 v26, v0

    goto :goto_2d

    :cond_4d
    move-object/from16 v26, v0

    goto :goto_2e

    :goto_2d
    and-int/lit8 v0, v33, 0x30

    if-ne v0, v10, :cond_4e

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4e
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v25, v0

    .line 181
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_50

    move-object/from16 v0, v57

    if-ne v10, v0, :cond_4f

    move-object/from16 v57, v0

    goto :goto_30

    :cond_4f
    move-object v8, v10

    move-object v10, v0

    move-object v0, v8

    move-object/from16 v25, v3

    move-object v8, v6

    move-object/from16 v62, v26

    move-object v6, v2

    goto :goto_31

    .line 182
    :cond_50
    :goto_30
    new-instance v0, Lv/n;

    move-object v10, v6

    const/4 v6, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v62, v26

    move-object/from16 v10, v57

    invoke-direct/range {v0 .. v6}, Lv/n;-><init>(Lv/V;LF/a0;LF0/A;Lz/U;LF0/l;Lv1/d;)V

    move-object/from16 v25, v2

    move-object v6, v3

    .line 183
    invoke-virtual {v12, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 184
    :goto_31
    check-cast v0, LC1/e;

    invoke-static {v0, v12, v8}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v10, :cond_51

    goto :goto_32

    :cond_51
    const/4 v8, 0x1

    goto :goto_33

    .line 187
    :cond_52
    :goto_32
    new-instance v2, Lv/t;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Lv/t;-><init>(Lv/V;I)V

    .line 188
    invoke-virtual {v12, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 189
    :goto_33
    check-cast v2, LC1/c;

    const v0, 0x845fed

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln/e;

    invoke-direct {v3, v2, v8}, Ln/e;-><init>(LC1/c;I)V

    invoke-static {v0, v3}, Lj0/z;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;

    move-result-object v0

    .line 191
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x4000

    if-ne v14, v3, :cond_53

    move v3, v8

    goto :goto_34

    :cond_53
    const/4 v3, 0x0

    :goto_34
    or-int/2addr v2, v3

    const/16 v3, 0x800

    if-ne v15, v3, :cond_54

    move v3, v8

    goto :goto_35

    :cond_54
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    invoke-virtual {v12, v9}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v12, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 192
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_55

    if-ne v3, v10, :cond_56

    :cond_55
    move-object v2, v0

    goto :goto_36

    :cond_56
    move-object v5, v9

    move-object v9, v0

    goto :goto_37

    .line 193
    :goto_36
    new-instance v0, Lv/y;

    move/from16 v3, p13

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v5}, Lv/y;-><init>(Lv/V;LW/o;ZLz/U;LF0/s;)V

    .line 194
    invoke-virtual {v12, v0}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 195
    :goto_37
    check-cast v3, LC1/c;

    if-eqz p13, :cond_57

    .line 196
    new-instance v0, LJ0/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v3, v13}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0}, LR/a;->a(LR/p;LC1/f;)LR/p;

    move-result-object v0

    goto :goto_38

    :cond_57
    move-object v0, v9

    .line 197
    :goto_38
    new-instance v2, Lv/G;

    iget-object v3, v4, Lz/U;->x:Lt0/d;

    iget-object v9, v4, Lz/U;->w:Lz/K;

    invoke-direct {v2, v3, v9}, Lv/G;-><init>(Lt0/d;Lv/g0;)V

    .line 198
    new-instance v14, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v8, 0x4

    invoke-direct {v14, v3, v9, v2, v8}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lv/g0;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v14}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    .line 199
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-interface {v0, v2}, LR/p;->d(LR/p;)LR/p;

    move-result-object v14

    .line 202
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, v20

    if-ne v9, v8, :cond_58

    const/4 v2, 0x1

    goto :goto_39

    :cond_58
    const/4 v2, 0x0

    :goto_39
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 203
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    if-ne v2, v10, :cond_59

    goto :goto_3a

    :cond_59
    const/4 v8, 0x7

    goto :goto_3b

    .line 204
    :cond_5a
    :goto_3a
    new-instance v2, LU/e;

    const/4 v8, 0x7

    invoke-direct {v2, v1, v7, v5, v8}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    invoke-virtual {v12, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 206
    :goto_3b
    check-cast v2, LC1/c;

    invoke-static {v2}, Landroidx/compose/ui/draw/a;->a(LC1/c;)LR/p;

    move-result-object v20

    .line 207
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v15, v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_3c

    :cond_5b
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    move-object/from16 v3, v56

    invoke-virtual {v12, v3}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v9, v2, :cond_5c

    const/4 v2, 0x1

    goto :goto_3d

    :cond_5c
    const/4 v2, 0x0

    :goto_3d
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 208
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v10, :cond_5d

    goto :goto_3e

    :cond_5d
    move-object/from16 v35, v3

    move-object v15, v6

    move-object v6, v5

    goto :goto_3f

    .line 209
    :cond_5e
    :goto_3e
    new-instance v0, Lv/x;

    move/from16 v2, p13

    move-object v15, v6

    move-object v6, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lv/x;-><init>(Lv/V;ZLq0/N0;Lz/U;LF0/z;LF0/s;)V

    move-object/from16 v35, v3

    .line 210
    invoke-virtual {v12, v0}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 211
    :goto_3f
    check-cast v2, LC1/c;

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LR/p;LC1/c;)LR/p;

    move-result-object v19

    move-object/from16 v2, p4

    .line 212
    instance-of v5, v2, LF0/t;

    move-object v3, v0

    .line 213
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move-object v7, v4

    move v13, v9

    move-object/from16 v26, v14

    move-object/from16 v9, v21

    move/from16 v4, p13

    move-object v14, v3

    move-object v3, v1

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(LF0/G;LF0/z;Lv/V;ZZLF0/s;Lz/U;LF0/l;LW/o;)V

    move-object v1, v3

    move-object v5, v8

    move-object v8, v0

    move-object v3, v2

    if-eqz p13, :cond_60

    .line 214
    move-object/from16 v0, v35

    check-cast v0, Lq0/v0;

    .line 215
    iget-object v0, v0, Lq0/v0;->a:LF/j0;

    .line 216
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 217
    iget-object v0, v1, Lv/V;->z:LF/j0;

    .line 218
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/N;

    move-object/from16 v21, v8

    .line 219
    iget-wide v8, v0, LA0/N;->a:J

    .line 220
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 221
    iget-object v0, v1, Lv/V;->A:LF/j0;

    .line 222
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/N;

    .line 223
    iget-wide v8, v0, LA0/N;->a:J

    .line 224
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_40

    :cond_5f
    const/4 v0, 0x1

    goto :goto_41

    :cond_60
    move-object/from16 v21, v8

    :cond_61
    :goto_40
    const/4 v0, 0x0

    :goto_41
    if-eqz v0, :cond_62

    .line 225
    new-instance v0, Lv/i0;

    move-object/from16 v8, p7

    invoke-direct {v0, v8, v1, v3, v6}, Lv/i0;-><init>(LY/I;Lv/V;LF0/z;LF0/s;)V

    invoke-static {v14, v0}, LR/a;->a(LR/p;LC1/f;)LR/p;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_42

    :cond_62
    move-object/from16 v8, p7

    move-object/from16 v22, v14

    .line 226
    :goto_42
    invoke-virtual {v12, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 227
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v10, :cond_63

    goto :goto_43

    :cond_63
    const/4 v9, 0x0

    goto :goto_44

    .line 228
    :cond_64
    :goto_43
    new-instance v2, Lv/o;

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lv/o;-><init>(Lz/U;I)V

    .line 229
    invoke-virtual {v12, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 230
    :goto_44
    check-cast v2, LC1/c;

    invoke-static {v7, v2, v12}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    .line 231
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v15}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_65

    const/4 v13, 0x1

    goto :goto_45

    :cond_65
    move v13, v9

    :goto_45
    or-int/2addr v0, v13

    const/16 v2, 0x20

    if-le v11, v2, :cond_66

    invoke-virtual {v12, v5}, LF/o;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    :cond_66
    and-int/lit8 v4, v33, 0x30

    if-ne v4, v2, :cond_68

    :cond_67
    const/4 v13, 0x1

    goto :goto_46

    :cond_68
    move v13, v9

    :goto_46
    or-int/2addr v0, v13

    .line 232
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6a

    if-ne v2, v10, :cond_69

    goto :goto_47

    :cond_69
    move-object v11, v5

    goto :goto_48

    .line 233
    :cond_6a
    :goto_47
    new-instance v0, Lo/k;

    const/4 v5, 0x2

    move-object/from16 v4, p11

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 234
    invoke-virtual {v12, v0}, LF/o;->c0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 235
    :goto_48
    check-cast v2, LC1/c;

    invoke-static {v11, v2, v12}, LF/b;->c(Ljava/lang/Object;LC1/c;LF/o;)V

    move/from16 v13, p9

    const/4 v15, 0x1

    if-ne v13, v15, :cond_6b

    move v5, v15

    goto :goto_49

    :cond_6b
    move v5, v9

    .line 236
    :goto_49
    new-instance v0, Lv/m0;

    iget-object v8, v1, Lv/V;->v:Lv/t;

    move/from16 v61, v9

    iget v9, v11, LF0/l;->e:I

    move-object/from16 v3, p0

    move-object v2, v7

    move-object/from16 v7, v18

    move-object/from16 v63, v21

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, Lv/m0;-><init>(Lv/V;Lz/U;LF0/z;ZZLF0/s;Lv/y0;Lv/t;I)V

    move-object v4, v2

    invoke-static {v14, v0}, LR/a;->a(LR/p;LC1/f;)LR/p;

    move-result-object v0

    .line 237
    iget v2, v11, LF0/l;->d:I

    const/4 v8, 0x7

    if-ne v2, v8, :cond_6c

    goto :goto_4a

    :cond_6c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6d

    :goto_4a
    const/4 v2, 0x0

    goto :goto_4b

    :cond_6d
    move v2, v15

    .line 238
    :goto_4b
    invoke-interface/range {v25 .. v25}, LF/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 239
    invoke-virtual {v12, v2}, LF/o;->h(Z)Z

    move-result v5

    move-object/from16 v7, v58

    invoke-virtual {v12, v7}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 240
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_6e

    if-ne v8, v10, :cond_6f

    .line 241
    :cond_6e
    new-instance v8, Lv/A;

    invoke-direct {v8, v2, v7}, Lv/A;-><init>(ZLx/f;)V

    .line 242
    invoke-virtual {v12, v8}, LF/o;->c0(Ljava/lang/Object;)V

    .line 243
    :cond_6f
    check-cast v8, LC1/a;

    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLC1/a;)LR/p;

    move-result-object v2

    .line 244
    sget-object v3, Lv/f;->a:LF/z;

    .line 245
    invoke-virtual {v12, v3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, LY/q;

    .line 247
    iget-wide v8, v3, LY/q;->a:J

    .line 248
    invoke-virtual {v12, v1}, LF/o;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v8, v9}, LF/o;->f(J)Z

    move-result v5

    or-int/2addr v3, v5

    .line 249
    invoke-virtual {v12}, LF/o;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_70

    if-ne v5, v10, :cond_71

    .line 250
    :cond_70
    new-instance v5, Lv/u;

    invoke-direct {v5, v1, v8, v9}, Lv/u;-><init>(Lv/V;J)V

    .line 251
    invoke-virtual {v12, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 252
    :cond_71
    check-cast v5, LC1/c;

    invoke-static {v5}, Landroidx/compose/ui/draw/a;->a(LC1/c;)LR/p;

    move-result-object v3

    move-object/from16 v5, p2

    .line 253
    invoke-interface {v5, v3}, LR/p;->d(LR/p;)LR/p;

    move-result-object v3

    .line 254
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/a;->a(LR/p;Lx/f;Lv/V;Lz/U;)LR/p;

    move-result-object v3

    .line 255
    invoke-interface {v3, v2}, LR/p;->d(LR/p;)LR/p;

    move-result-object v2

    move-object/from16 v3, v62

    .line 256
    invoke-interface {v2, v3}, LR/p;->d(LR/p;)LR/p;

    move-result-object v2

    .line 257
    new-instance v3, Lv/n0;

    move-object/from16 v7, v59

    invoke-direct {v3, v15, v7, v1}, Lv/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(LR/p;LC1/c;)LR/p;

    move-result-object v2

    .line 258
    new-instance v3, LC/L;

    const/16 v7, 0x1c

    invoke-direct {v3, v7, v1, v4}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(LR/p;LC1/c;)LR/p;

    move-result-object v2

    .line 259
    invoke-interface {v2, v0}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    .line 260
    new-instance v2, Lv/u0;

    move-object/from16 v7, p6

    move/from16 v3, p13

    move-object/from16 v17, v6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v3, v7}, Lv/u0;-><init>(Lv/v0;ZLp/j;)V

    .line 261
    new-instance v8, LR/k;

    invoke-direct {v8, v2}, LR/k;-><init>(LC1/f;)V

    invoke-interface {v0, v8}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    move-object/from16 v2, v26

    .line 262
    invoke-interface {v0, v2}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    move-object/from16 v8, v63

    .line 263
    invoke-interface {v0, v8}, LR/p;->d(LR/p;)LR/p;

    move-result-object v0

    .line 264
    new-instance v2, Lv/t;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v9}, Lv/t;-><init>(Lv/V;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(LR/p;LC1/c;)LR/p;

    move-result-object v0

    if-eqz v3, :cond_72

    .line 265
    invoke-virtual {v1}, Lv/V;->b()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 266
    iget-object v2, v1, Lv/V;->q:LF/j0;

    .line 267
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 268
    move-object/from16 v2, v35

    check-cast v2, Lq0/v0;

    .line 269
    iget-object v2, v2, Lq0/v0;->a:LF/j0;

    .line 270
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_4c

    :cond_72
    move v15, v9

    :goto_4c
    if-eqz v15, :cond_74

    .line 271
    invoke-static {}, Lm/X;->a()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_4d

    .line 272
    :cond_73
    new-instance v2, Lo/y;

    const/4 v8, 0x4

    invoke-direct {v2, v8, v4}, Lo/y;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, LR/a;->a(LR/p;LC1/f;)LR/p;

    move-result-object v2

    move-object v14, v2

    :cond_74
    :goto_4d
    move-object v2, v0

    .line 273
    new-instance v0, Lv/s;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v64, v2

    move v5, v13

    move-object v12, v14

    move-object/from16 v18, v16

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v22

    move-object/from16 v13, v24

    move-object/from16 v16, p5

    move-object v2, v1

    move-object v14, v4

    move/from16 v4, p10

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lv/s;-><init>(LN/d;Lv/V;LA0/O;IILv/v0;LF0/z;LF0/I;LR/p;LR/p;LR/p;LR/p;Lt/b;Lz/U;ZLC1/c;LF0/s;LM0/c;)V

    move-object v4, v14

    const v1, -0x1d5b873c

    move-object/from16 v8, p15

    invoke-static {v1, v0, v8}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    move-result-object v0

    move-object/from16 v2, v64

    const/16 v13, 0x180

    invoke-static {v2, v4, v0, v8, v13}, Lv/S;->e(LR/p;Lz/U;LN/d;LF/o;I)V

    goto :goto_4e

    .line 274
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_76
    invoke-virtual {v8}, LF/o;->O()V

    :goto_4e
    invoke-virtual {v8}, LF/o;->s()LF/s0;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, LC/I;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LC/I;-><init>(LF0/z;LC1/c;LR/p;LA0/O;LF0/I;LC1/c;Lp/j;LY/I;ZIILF0/l;Lv/T;ZLN/d;II)V

    move-object/from16 v1, v65

    .line 276
    iput-object v0, v1, LF/s0;->d:LC1/e;

    :cond_77
    return-void
.end method

.method public static final e(LR/p;Lz/U;LN/d;LF/o;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, LF/o;->L(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, LR/c;->d:LR/h;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lr/l;->d(LR/h;Z)Ln0/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p3, LF/o;->O:I

    .line 54
    .line 55
    invoke-virtual {p3}, LF/o;->m()LF/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, LR/a;->c(LF/o;LR/p;)LR/p;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lp0/e;->c:Lp0/d;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, Lp0/d;->b:Lp0/v;

    .line 69
    .line 70
    invoke-virtual {p3}, LF/o;->V()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, LF/o;->N:Z

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3, v6}, LF/o;->l(Lp0/v;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p3}, LF/o;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, Lp0/d;->e:Lp0/c;

    .line 85
    .line 86
    invoke-static {v6, p3, v1}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lp0/d;->d:Lp0/c;

    .line 90
    .line 91
    invoke-static {v1, p3, v4}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lp0/d;->f:Lp0/c;

    .line 95
    .line 96
    iget-boolean v4, p3, LF/o;->N:Z

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    :cond_4
    invoke-static {v2, p3, v2, v1}, LF0/o;->i(ILF/o;ILp0/c;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v1, Lp0/d;->c:Lp0/c;

    .line 118
    .line 119
    invoke-static {v1, p3, v5}, LF/b;->r(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, Lv/S;->c(Lz/U;LN/d;LF/o;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v3}, LF/o;->q(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p3}, LF/o;->O()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p3}, LF/o;->s()LF/s0;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    new-instance v0, LD/g;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p4

    .line 149
    invoke-direct/range {v0 .. v5}, LD/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LN/d;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, LF/s0;->d:LC1/e;

    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public static final f(Lz/U;LF/o;I)V
    .locals 13

    .line 1
    move v6, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, LF/o;->U(I)LF/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    or-int/2addr v1, v6

    .line 21
    and-int/lit8 v3, v1, 0x3

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v7

    .line 28
    :goto_1
    and-int/2addr v1, v0

    .line 29
    invoke-virtual {p1, v1, v3}, LF/o;->L(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_d

    .line 34
    .line 35
    iget-object v1, p0, Lz/U;->d:Lv/V;

    .line 36
    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    iget-object v1, v1, Lv/V;->o:LF/j0;

    .line 40
    .line 41
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v0, :cond_c

    .line 52
    .line 53
    iget-object v1, p0, Lz/U;->d:Lv/V;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, v1, Lv/V;->a:Lv/f0;

    .line 59
    .line 60
    iget-object v1, v1, Lv/f0;->a:LA0/h;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v3

    .line 64
    :goto_2
    if-eqz v1, :cond_c

    .line 65
    .line 66
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_c

    .line 73
    .line 74
    const v1, -0x114824f3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LF/o;->T(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v8, LF/j;->a:LF/V;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    if-ne v5, v8, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v5, Lz/K;

    .line 95
    .line 96
    invoke-direct {v5, p0, v7}, Lz/K;-><init>(Lz/U;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v5, Lv/g0;

    .line 103
    .line 104
    sget-object v1, Lq0/m0;->h:LF/S0;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LM0/c;

    .line 111
    .line 112
    iget-object v9, p0, Lz/U;->b:LF0/s;

    .line 113
    .line 114
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-wide v10, v10, LF0/z;->b:J

    .line 119
    .line 120
    sget v12, LA0/N;->c:I

    .line 121
    .line 122
    const/16 v12, 0x20

    .line 123
    .line 124
    shr-long/2addr v10, v12

    .line 125
    long-to-int v10, v10

    .line 126
    invoke-interface {v9, v10}, LF0/s;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget-object v10, p0, Lz/U;->d:Lv/V;

    .line 131
    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Lv/V;->d()Lv/x0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_5
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lv/x0;->a:LA0/L;

    .line 142
    .line 143
    iget-object v10, v3, LA0/L;->a:LA0/K;

    .line 144
    .line 145
    iget-object v10, v10, LA0/K;->a:LA0/h;

    .line 146
    .line 147
    iget-object v10, v10, LA0/h;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v9, v7, v10}, La/a;->m(III)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v3, v9}, LA0/L;->c(I)LX/c;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget v9, Lv/j0;->a:F

    .line 162
    .line 163
    invoke-interface {v1, v9}, LM0/c;->g0(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v1, v2

    .line 169
    iget v2, v3, LX/c;->a:F

    .line 170
    .line 171
    add-float/2addr v1, v2

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v1, v1

    .line 177
    iget v3, v3, LX/c;->d:F

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v9, v3

    .line 184
    shl-long/2addr v1, v12

    .line 185
    const-wide v11, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v9, v11

    .line 191
    or-long/2addr v1, v9

    .line 192
    invoke-virtual {p1, v1, v2}, LF/o;->f(J)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    if-ne v9, v8, :cond_7

    .line 203
    .line 204
    :cond_6
    new-instance v9, Lv/C;

    .line 205
    .line 206
    invoke-direct {v9, v1, v2}, Lv/C;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v9}, LF/o;->c0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    check-cast v9, Lz/m;

    .line 213
    .line 214
    invoke-virtual {p1, v5}, LF/o;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    or-int/2addr v3, v10

    .line 223
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    if-ne v10, v8, :cond_9

    .line 230
    .line 231
    :cond_8
    new-instance v10, Lv/G;

    .line 232
    .line 233
    invoke-direct {v10, v5, p0}, Lv/G;-><init>(Lv/g0;Lz/U;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 240
    .line 241
    invoke-static {v5, v10}, Lj0/z;->a(Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LR/p;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v1, v2}, LF/o;->f(J)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    if-ne v10, v8, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v10, Lv/b;

    .line 258
    .line 259
    invoke-direct {v10, v1, v2, v0}, Lv/b;-><init>(JI)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v10}, LF/o;->c0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    check-cast v10, LC1/c;

    .line 266
    .line 267
    invoke-static {v3, v10}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v5, 0x0

    .line 272
    const-wide/16 v2, 0x0

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    move-object v0, v9

    .line 276
    invoke-static/range {v0 .. v5}, Lv/d;->a(Lz/m;LR/p;JLF/o;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v7}, LF/o;->q(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    const v0, -0x11342fe2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, LF/o;->T(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v7}, LF/o;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_d
    invoke-virtual {p1}, LF/o;->O()V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {p1}, LF/o;->s()LF/s0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v1, LA0/a;

    .line 303
    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    invoke-direct {v1, p2, v2, p0}, LA0/a;-><init>(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, LF/s0;->d:LC1/e;

    .line 310
    .line 311
    :cond_e
    return-void
.end method

.method public static final g(Lz/U;ZLF/o;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LF/o;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eq v1, v4, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v5

    .line 51
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v4, v1}, LF/o;->L(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_f

    .line 58
    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    const v1, -0x4cf1f322

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lz/U;->d:Lv/V;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1}, Lv/V;->d()Lv/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v1, Lv/x0;->a:LA0/L;

    .line 79
    .line 80
    iget-object v6, p0, Lz/U;->d:Lv/V;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget-boolean v6, v6, Lv/V;->p:Z

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v6, v3

    .line 88
    :goto_4
    if-nez v6, :cond_6

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    :cond_6
    if-nez v4, :cond_8

    .line 92
    .line 93
    const v0, -0x4ced0348

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :cond_8
    const v1, -0x4ced0347

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v6, v1, LF0/z;->b:J

    .line 115
    .line 116
    invoke-static {v6, v7}, LA0/N;->b(J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    const v1, -0x647293ac

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lz/U;->b:LF0/s;

    .line 129
    .line 130
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v6, v6, LF0/z;->b:J

    .line 135
    .line 136
    shr-long/2addr v6, v2

    .line 137
    long-to-int v2, v6

    .line 138
    invoke-interface {v1, v2}, LF0/s;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v2, p0, Lz/U;->b:LF0/s;

    .line 143
    .line 144
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-wide v6, v6, LF0/z;->b:J

    .line 149
    .line 150
    const-wide v8, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v6, v8

    .line 156
    long-to-int v6, v6

    .line 157
    invoke-interface {v2, v6}, LF0/s;->d(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v4, v1}, LA0/L;->a(I)LL0/j;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sub-int/2addr v2, v3

    .line 166
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v4, v2}, LA0/L;->a(I)LL0/j;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p0, Lz/U;->d:Lv/V;

    .line 175
    .line 176
    if-eqz v4, :cond_9

    .line 177
    .line 178
    iget-object v4, v4, Lv/V;->m:LF/j0;

    .line 179
    .line 180
    invoke-virtual {v4}, LF/j0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ne v4, v3, :cond_9

    .line 191
    .line 192
    const v4, -0x646c32b9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v4}, LF/o;->T(I)V

    .line 196
    .line 197
    .line 198
    shl-int/lit8 v4, v0, 0x6

    .line 199
    .line 200
    and-int/lit16 v4, v4, 0x380

    .line 201
    .line 202
    or-int/lit8 v4, v4, 0x6

    .line 203
    .line 204
    invoke-static {v3, v1, p0, p2, v4}, Ln0/f;->a(ZLL0/j;Lz/U;LF/o;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const v1, -0x64682a66

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v1, p0, Lz/U;->d:Lv/V;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v1, Lv/V;->n:LF/j0;

    .line 225
    .line 226
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ne v1, v3, :cond_a

    .line 237
    .line 238
    const v1, -0x6466e2b8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 242
    .line 243
    .line 244
    shl-int/lit8 v0, v0, 0x6

    .line 245
    .line 246
    and-int/lit16 v0, v0, 0x380

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x6

    .line 249
    .line 250
    invoke-static {v5, v2, p0, p2, v0}, Ln0/f;->a(ZLL0/j;Lz/U;LF/o;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const v0, -0x6462de26

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    const v0, -0x646288e6

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_8
    iget-object v0, p0, Lz/U;->d:Lv/V;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v1, p0, Lz/U;->u:LF0/z;

    .line 284
    .line 285
    iget-object v1, v1, LF0/z;->a:LA0/h;

    .line 286
    .line 287
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, LF0/z;->a:LA0/h;

    .line 294
    .line 295
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, v0, Lv/V;->l:LF/j0;

    .line 302
    .line 303
    if-nez v1, :cond_c

    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v0}, Lv/V;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {p0}, Lz/U;->p()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_d
    invoke-virtual {p0}, Lz/U;->l()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :goto_9
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_e
    const v0, 0x26cfeb7f

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v5}, LF/o;->q(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lz/U;->l()V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    invoke-virtual {p2}, LF/o;->O()V

    .line 356
    .line 357
    .line 358
    :goto_a
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-eqz p2, :cond_10

    .line 363
    .line 364
    new-instance v0, Lv/B;

    .line 365
    .line 366
    invoke-direct {v0, p0, p1, p3}, Lv/B;-><init>(Lz/U;ZI)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 370
    .line 371
    :cond_10
    return-void
.end method

.method public static final h(Lv/V;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv/V;->e:LF0/F;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lv/V;->d:Lx/p;

    .line 7
    .line 8
    iget-object v2, v2, Lx/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LF0/z;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lv/V;->v:Lv/t;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LF0/F;->a:LF0/A;

    .line 25
    .line 26
    iget-object v3, v2, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LF0/A;->a:LF0/u;

    .line 35
    .line 36
    invoke-interface {v0}, LF0/u;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lv/V;->e:LF0/F;

    .line 47
    .line 48
    return-void
.end method

.method public static final i(LM0/c;ILF0/G;LA0/L;ZI)LX/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LF0/G;->b:LF0/s;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LF0/s;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LA0/L;->c(I)LX/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LX/c;->e:LX/c;

    .line 15
    .line 16
    :goto_0
    sget p2, Lv/j0;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, LM0/c;->k(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, LX/c;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, LX/c;

    .line 40
    .line 41
    iget p4, p1, LX/c;->b:F

    .line 42
    .line 43
    iget p1, p1, LX/c;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, LX/c;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final j(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/c;->C(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final k(LF0/A;Lv/V;LF0/z;LF0/l;LF0/s;)V
    .locals 4

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LU/e;

    .line 7
    .line 8
    iget-object v2, p1, Lv/V;->d:Lx/p;

    .line 9
    .line 10
    iget-object v3, p1, Lv/V;->v:Lv/t;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v0}, LU/e;-><init>(Lx/p;Lv/t;LD1/v;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LF0/A;->a:LF0/u;

    .line 16
    .line 17
    iget-object v3, p1, Lv/V;->w:Lv/t;

    .line 18
    .line 19
    invoke-interface {v2, p2, p3, v1, v3}, LF0/u;->g(LF0/z;LF0/l;LU/e;Lv/t;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, LF0/F;

    .line 23
    .line 24
    invoke-direct {p3, p0, v2}, LF0/F;-><init>(LF0/A;LF0/u;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LD1/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Lv/V;->e:LF0/F;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lv/S;->r(Lv/V;LF0/z;LF0/s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final l(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Ljava/lang/String;I)I
    .locals 12

    .line 1
    invoke-static {}, Ld1/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld1/i;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Ld1/i;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v4

    .line 32
    :goto_1
    if-eqz v2, :cond_6

    .line 33
    .line 34
    const-string v2, "charSequence cannot be null"

    .line 35
    .line 36
    invoke-static {p0, v2}, LF1/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ld1/i;->e:Ld1/f;

    .line 40
    .line 41
    iget-object v5, v0, Ld1/f;->b:LF0/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt p1, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v6, p0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    instance-of v2, p0, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Landroid/text/Spanned;

    .line 63
    .line 64
    add-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    const-class v6, Ld1/v;

    .line 67
    .line 68
    invoke-interface {v2, p1, v3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, [Ld1/v;

    .line 73
    .line 74
    array-length v6, v3

    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    aget-object v3, v3, v4

    .line 78
    .line 79
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move-object v6, p0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    add-int/lit8 v2, p1, -0x10

    .line 86
    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v3, p1, 0x10

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    new-instance v11, Ld1/p;

    .line 102
    .line 103
    invoke-direct {v11, p1}, Ld1/p;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const v9, 0x7fffffff

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    move-object v6, p0

    .line 111
    invoke-virtual/range {v5 .. v11}, LF0/m;->t(Ljava/lang/CharSequence;IIIZLd1/o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ld1/p;

    .line 116
    .line 117
    iget v2, p0, Ld1/p;->f:I

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    move v2, v0

    .line 121
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne v2, v0, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "Not initialized yet"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_7
    move-object v6, p0

    .line 139
    :goto_4
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Ld1/i;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ld1/i;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, p0, v2}, Ld1/i;->b(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, -0x1

    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static final q(Lz/U;Lx1/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/m;

    .line 7
    .line 8
    iget v1, v0, Lv/m;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/m;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/m;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lv/m;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lv/m;->j:I

    .line 38
    .line 39
    iget v1, v0, Lv/m;->i:I

    .line 40
    .line 41
    iget v2, v0, Lv/m;->h:I

    .line 42
    .line 43
    iget-object v0, v0, Lv/m;->g:Lz/U;

    .line 44
    .line 45
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lz/U;->f:LF0/I;

    .line 61
    .line 62
    instance-of v2, p1, LF0/t;

    .line 63
    .line 64
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-wide v5, p1, LF0/z;->b:J

    .line 69
    .line 70
    invoke-static {v5, v6}, LA0/N;->b(J)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/lit8 v5, p1, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    move p1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move p1, v4

    .line 83
    :goto_1
    invoke-virtual {p0}, Lz/U;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iget-object v6, p0, Lz/U;->h:Lq0/i0;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iput-object p0, v0, Lv/m;->g:Lz/U;

    .line 94
    .line 95
    iput v2, v0, Lv/m;->h:I

    .line 96
    .line 97
    iput v5, v0, Lv/m;->i:I

    .line 98
    .line 99
    iput p1, v0, Lv/m;->j:I

    .line 100
    .line 101
    iput v3, v0, Lv/m;->l:I

    .line 102
    .line 103
    check-cast v6, Lq0/h;

    .line 104
    .line 105
    iget-object v0, v6, Lq0/h;->a:Lq0/i;

    .line 106
    .line 107
    iget-object v0, v0, Lq0/i;->a:Landroid/content/ClipboardManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v6, Lq0/h0;

    .line 116
    .line 117
    invoke-direct {v6, v0}, Lq0/h0;-><init>(Landroid/content/ClipData;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v6

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-ne v0, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    move-object v0, p0

    .line 128
    move p0, p1

    .line 129
    move-object p1, v1

    .line 130
    move v1, v5

    .line 131
    :goto_3
    check-cast p1, Lq0/h0;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p1, Lq0/h0;->a:Landroid/content/ClipData;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v5, "text/*"

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ne p1, v3, :cond_6

    .line 148
    .line 149
    move p1, p0

    .line 150
    move-object p0, v0

    .line 151
    move v5, v1

    .line 152
    move v0, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move p1, p0

    .line 155
    move-object p0, v0

    .line 156
    move v5, v1

    .line 157
    :cond_7
    move v0, v4

    .line 158
    :goto_4
    if-eqz v0, :cond_8

    .line 159
    .line 160
    move v0, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move v0, v4

    .line 163
    :goto_5
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lz/U;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    move v1, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v1, v4

    .line 176
    :goto_6
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v5, v2, LF0/z;->b:J

    .line 181
    .line 182
    invoke-static {v5, v6}, LA0/N;->c(J)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, LF0/z;->a:LA0/h;

    .line 191
    .line 192
    iget-object v5, v5, LA0/h;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eq v2, v5, :cond_a

    .line 199
    .line 200
    move v2, v3

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move v2, v4

    .line 203
    :goto_7
    invoke-virtual {p0}, Lz/U;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Lz/U;->k()LF0/z;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-wide v5, p0, LF0/z;->b:J

    .line 214
    .line 215
    invoke-static {v5, v6}, LA0/N;->b(J)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_b

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move v3, v4

    .line 223
    :goto_8
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const/4 p0, 0x2

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move p0, v4

    .line 228
    :goto_9
    or-int/2addr p0, p1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    goto :goto_a

    .line 233
    :cond_d
    move p1, v4

    .line 234
    :goto_a
    or-int/2addr p0, p1

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    const/16 p1, 0x8

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_e
    move p1, v4

    .line 241
    :goto_b
    or-int/2addr p0, p1

    .line 242
    if-eqz v3, :cond_f

    .line 243
    .line 244
    const/16 v4, 0x10

    .line 245
    .line 246
    :cond_f
    or-int/2addr p0, v4

    .line 247
    new-instance p1, Lv/d0;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lv/d0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public static final r(Lv/V;LF0/z;LF0/s;)V
    .locals 11

    .line 1
    sget-object v0, LP/n;->a:LF0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/m;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LP/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LP/h;->e()LC1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v1}, LP/s;->c(LP/h;)LP/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lv/V;->d()Lv/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v8, p0, Lv/V;->e:LF0/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lv/V;->c()Ln0/o;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_3
    iget-object v5, p0, Lv/V;->a:Lv/f0;

    .line 53
    .line 54
    iget-object v6, v0, Lv/x0;->a:LA0/L;

    .line 55
    .line 56
    invoke-virtual {p0}, Lv/V;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v4, p1

    .line 61
    move-object v10, p2

    .line 62
    invoke-static/range {v4 .. v10}, Lv/S;->s(LF0/z;Lv/f0;LA0/L;Ln0/o;LF0/F;ZLF0/s;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v2}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    invoke-static {v1, v3, v2}, LP/s;->e(LP/h;LP/h;LC1/c;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static s(LF0/z;Lv/f0;LA0/L;Ln0/o;LF0/F;ZLF0/s;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, LF0/z;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, LF0/s;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, LA0/L;->a:LA0/K;

    .line 16
    .line 17
    iget-object p5, p5, LA0/K;->a:LA0/h;

    .line 18
    .line 19
    iget-object p5, p5, LA0/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge p0, p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p0}, LA0/L;->b(I)LX/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    invoke-virtual {p2, p0}, LA0/L;->b(I)LX/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p1, Lv/f0;->g:LM0/c;

    .line 47
    .line 48
    iget-object p2, p1, Lv/f0;->h:LE0/d;

    .line 49
    .line 50
    iget-object p1, p1, Lv/f0;->b:LA0/O;

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lv/k0;->b(LA0/O;LM0/c;LE0/d;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    new-instance p2, LX/c;

    .line 57
    .line 58
    and-long/2addr p0, v0

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, LX/c;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, LX/c;->a:F

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long p5, p2

    .line 75
    iget p2, p0, LX/c;->b:F

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    shl-long/2addr p5, v4

    .line 85
    and-long/2addr v2, v0

    .line 86
    or-long/2addr p5, v2

    .line 87
    invoke-interface {p3, p5, p6}, Ln0/o;->p(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p5

    .line 91
    shr-long v2, p5, v4

    .line 92
    .line 93
    long-to-int p3, v2

    .line 94
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    and-long/2addr p5, v0

    .line 99
    long-to-int p5, p5

    .line 100
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    int-to-long v2, p3

    .line 109
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    int-to-long p5, p3

    .line 114
    shl-long/2addr v2, v4

    .line 115
    and-long/2addr p5, v0

    .line 116
    or-long/2addr p5, v2

    .line 117
    iget p3, p0, LX/c;->c:F

    .line 118
    .line 119
    sub-float/2addr p3, p1

    .line 120
    iget p0, p0, LX/c;->d:F

    .line 121
    .line 122
    sub-float/2addr p0, p2

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long p1, p1

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v2, p0

    .line 133
    shl-long p0, p1, v4

    .line 134
    .line 135
    and-long p2, v2, v0

    .line 136
    .line 137
    or-long/2addr p0, p2

    .line 138
    invoke-static {p5, p6, p0, p1}, LF1/a;->d(JJ)LX/c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p1, p4, LF0/F;->a:LF0/A;

    .line 143
    .line 144
    iget-object p1, p1, LF0/A;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LF0/F;

    .line 151
    .line 152
    invoke-static {p1, p4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p4, LF0/F;->b:LF0/u;

    .line 159
    .line 160
    invoke-interface {p1, p0}, LF0/u;->c(LX/c;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void
.end method

.method public static final t(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lq/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

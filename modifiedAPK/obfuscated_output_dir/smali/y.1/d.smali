.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LA0/O;

.field public c:LE0/d;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ln0/j;

.field public j:LA0/b;

.field public k:Z

.field public l:J

.field public m:Ly/b;

.field public n:LA0/v;

.field public o:LM0/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/O;LE0/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly/d;->b:LA0/O;

    .line 7
    .line 8
    iput-object p3, p0, Ly/d;->c:LE0/d;

    .line 9
    .line 10
    iput p4, p0, Ly/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ly/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ly/d;->f:I

    .line 15
    .line 16
    iput p7, p0, Ly/d;->g:I

    .line 17
    .line 18
    sget-wide p1, Ly/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Ly/d;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, Ly/d;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, LM0/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Ly/d;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Ly/d;->q:I

    .line 45
    .line 46
    iput p1, p0, Ly/d;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static e(Ly/d;JLM0/m;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ly/d;->b:LA0/O;

    .line 6
    .line 7
    iget-object v3, v0, Ly/d;->m:Ly/b;

    .line 8
    .line 9
    iget-object v4, v0, Ly/d;->i:Ln0/j;

    .line 10
    .line 11
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ly/d;->c:LE0/d;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v6, v3, Ly/b;->a:LM0/m;

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v7, v3, Ly/b;->b:LA0/O;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, LA0/O;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LM0/c;->d()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, v3, Ly/b;->c:LM0/d;

    .line 39
    .line 40
    iget v7, v7, LM0/d;->d:F

    .line 41
    .line 42
    cmpg-float v6, v6, v7

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v6, v3, Ly/b;->d:LE0/d;

    .line 47
    .line 48
    if-ne v5, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Ly/b;->h:Ly/b;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v6, v3, Ly/b;->a:LM0/m;

    .line 56
    .line 57
    if-ne v1, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v3, Ly/b;->b:LA0/O;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, LA0/O;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v4}, LM0/c;->d()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v3, Ly/b;->c:LM0/d;

    .line 76
    .line 77
    iget v7, v7, LM0/d;->d:F

    .line 78
    .line 79
    cmpg-float v6, v6, v7

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    iget-object v6, v3, Ly/b;->d:LE0/d;

    .line 84
    .line 85
    if-ne v5, v6, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, Ly/b;

    .line 89
    .line 90
    invoke-static {v2, v1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v4}, LM0/c;->d()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v4}, LM0/c;->v()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v7, LM0/d;

    .line 103
    .line 104
    invoke-direct {v7, v6, v4}, LM0/d;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v7, v5}, Ly/b;-><init>(LM0/m;LA0/O;LM0/d;LE0/d;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Ly/b;->h:Ly/b;

    .line 111
    .line 112
    :goto_0
    iput-object v3, v0, Ly/d;->m:Ly/b;

    .line 113
    .line 114
    iget v0, v0, Ly/d;->g:I

    .line 115
    .line 116
    iget v1, v3, Ly/b;->g:F

    .line 117
    .line 118
    iget v2, v3, Ly/b;->f:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x0

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    :cond_2
    sget-object v6, Ly/c;->a:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-static {v5, v5, v1}, LM0/b;->b(III)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    iget-object v14, v3, Ly/b;->c:LM0/d;

    .line 142
    .line 143
    iget-object v11, v3, Ly/b;->d:LE0/d;

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    iget-object v7, v3, Ly/b;->e:LA0/O;

    .line 147
    .line 148
    const/16 v13, 0x60

    .line 149
    .line 150
    move-object v10, v14

    .line 151
    invoke-static/range {v6 .. v13}, LF1/a;->c(Ljava/lang/String;LA0/O;JLM0/c;LE0/d;II)LA0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LA0/b;->b()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sget-object v10, Ly/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v5, v5, v1}, LM0/b;->b(III)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    iget-object v15, v3, Ly/b;->d:LE0/d;

    .line 166
    .line 167
    const/16 v16, 0x2

    .line 168
    .line 169
    iget-object v11, v3, Ly/b;->e:LA0/O;

    .line 170
    .line 171
    const/16 v17, 0x60

    .line 172
    .line 173
    invoke-static/range {v10 .. v17}, LF1/a;->c(Ljava/lang/String;LA0/O;JLM0/c;LE0/d;II)LA0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, LA0/b;->b()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-float/2addr v1, v2

    .line 182
    iput v2, v3, Ly/b;->g:F

    .line 183
    .line 184
    iput v1, v3, Ly/b;->f:F

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    move v2, v1

    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    :cond_3
    const/4 v3, 0x1

    .line 192
    if-eq v0, v3, :cond_5

    .line 193
    .line 194
    sub-int/2addr v0, v3

    .line 195
    int-to-float v0, v0

    .line 196
    mul-float/2addr v2, v0

    .line 197
    add-float/2addr v2, v1

    .line 198
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gez v0, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move v5, v0

    .line 206
    :goto_1
    invoke-static/range {p1 .. p2}, LM0/a;->g(J)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-le v5, v0, :cond_6

    .line 211
    .line 212
    move v5, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static/range {p1 .. p2}, LM0/a;->i(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :cond_6
    :goto_2
    invoke-static/range {p1 .. p2}, LM0/a;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static/range {p1 .. p2}, LM0/a;->j(J)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static/range {p1 .. p2}, LM0/a;->h(J)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v1, v2, v5, v0}, LM0/b;->a(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    return-wide v0
.end method


# virtual methods
.method public final a(ILM0/m;)I
    .locals 12

    .line 1
    iget v0, p0, Ly/d;->q:I

    .line 2
    .line 3
    iget v1, p0, Ly/d;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, LM0/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Ly/d;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, Ly/d;->e(Ly/d;JLM0/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ly/d;->d(LM0/m;)LA0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, Ly/d;->e:Z

    .line 33
    .line 34
    iget v4, p0, Ly/d;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, LA0/v;->c()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Ls1/x;->p(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, Ly/d;->e:Z

    .line 45
    .line 46
    iget v9, p0, Ly/d;->d:I

    .line 47
    .line 48
    iget v4, p0, Ly/d;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, LA0/b;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, LI0/d;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, LA0/b;-><init>(LI0/d;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LA0/b;->b()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Lv/S;->l(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, LM0/a;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_6
    iput p1, p0, Ly/d;->q:I

    .line 93
    .line 94
    iput p2, p0, Ly/d;->r:I

    .line 95
    .line 96
    return p2
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly/d;->j:LA0/b;

    .line 3
    .line 4
    iput-object v0, p0, Ly/d;->n:LA0/v;

    .line 5
    .line 6
    iput-object v0, p0, Ly/d;->o:LM0/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly/d;->q:I

    .line 10
    .line 11
    iput v0, p0, Ly/d;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, LM0/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Ly/d;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Ly/d;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, Ly/d;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Ln0/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/d;->i:Ln0/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Ly/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, LM0/c;->d()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, LM0/c;->v()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ly/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, Ly/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Ly/d;->i:Ln0/j;

    .line 25
    .line 26
    iput-wide v1, p0, Ly/d;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, Ly/d;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, Ly/d;->i:Ln0/j;

    .line 39
    .line 40
    iput-wide v1, p0, Ly/d;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, Ly/d;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(LM0/m;)LA0/v;
    .locals 9

    .line 1
    iget-object v0, p0, Ly/d;->n:LA0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly/d;->o:LM0/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LA0/v;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Ly/d;->o:LM0/m;

    .line 16
    .line 17
    iget-object v3, p0, Ly/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ly/d;->b:LA0/O;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lh0/c;->Q(LA0/O;LM0/m;)LA0/O;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Ly/d;->i:Ln0/j;

    .line 26
    .line 27
    invoke-static {v8}, LD1/k;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Ly/d;->c:LE0/d;

    .line 31
    .line 32
    sget-object v5, Ls1/u;->d:Ls1/u;

    .line 33
    .line 34
    new-instance v2, LI0/d;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LI0/d;-><init>(Ljava/lang/String;LA0/O;Ljava/util/List;Ljava/util/List;LE0/d;LM0/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, Ly/d;->n:LA0/v;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly/d;->j:LA0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Ly/d;->h:J

    .line 26
    .line 27
    sget v3, Ly/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

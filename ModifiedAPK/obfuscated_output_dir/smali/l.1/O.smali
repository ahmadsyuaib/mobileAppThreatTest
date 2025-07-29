.class public final Ll/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/R0;


# instance fields
.field public final d:Ll/Z;

.field public final e:LF/j0;

.field public final f:LF/j0;

.field public final g:LF/j0;

.field public final h:LF/j0;

.field public final i:LF/f0;

.field public j:Z

.field public final k:LF/j0;

.field public l:Ll/q;

.field public final m:LF/h0;

.field public n:Z

.field public final o:Ll/F;

.field public final synthetic p:Ll/S;


# direct methods
.method public constructor <init>(Ll/S;Ljava/lang/Object;Ll/q;Ll/Z;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/O;->p:Ll/S;

    .line 5
    .line 6
    iput-object p4, p0, Ll/O;->d:Ll/Z;

    .line 7
    .line 8
    invoke-static {p2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll/O;->e:LF/j0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ll/d;->g(ILjava/lang/Object;)Ll/F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ll/O;->f:LF/j0;

    .line 25
    .line 26
    new-instance v2, Ll/M;

    .line 27
    .line 28
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Ll/v;

    .line 34
    .line 35
    invoke-virtual {p1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v5, p2

    .line 40
    move-object v7, p3

    .line 41
    move-object v4, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ll/O;->g:LF/j0;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ll/O;->h:LF/j0;

    .line 58
    .line 59
    new-instance p1, LF/f0;

    .line 60
    .line 61
    const/high16 p2, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-direct {p1, p2}, LF/f0;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ll/O;->i:LF/f0;

    .line 67
    .line 68
    invoke-static {v5}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ll/O;->k:LF/j0;

    .line 73
    .line 74
    iput-object v7, p0, Ll/O;->l:Ll/q;

    .line 75
    .line 76
    invoke-virtual {p0}, Ll/O;->a()Ll/M;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ll/M;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    new-instance p3, LF/h0;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, LF/h0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Ll/O;->m:LF/h0;

    .line 90
    .line 91
    sget-object p1, Ll/e0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, v4, Ll/Z;->a:LC1/c;

    .line 106
    .line 107
    invoke-interface {p2, v5}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ll/q;

    .line 112
    .line 113
    invoke-virtual {p2}, Ll/q;->b()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_0
    if-ge p4, p3, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2, p1, p4}, Ll/q;->e(FI)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Ll/O;->d:Ll/Z;

    .line 127
    .line 128
    iget-object p1, p1, Ll/Z;->b:LC1/c;

    .line 129
    .line 130
    invoke-interface {p1, p2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    const/4 p1, 0x3

    .line 135
    invoke-static {p1, v1}, Ll/d;->g(ILjava/lang/Object;)Ll/F;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ll/O;->o:Ll/F;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final a()Ll/M;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/O;->g:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll/M;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll/O;->e:LF/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Ll/O;->m:LF/h0;

    .line 15
    .line 16
    iget-object v4, v0, Ll/O;->g:LF/j0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iget-object v7, v0, Ll/O;->o:Ll/F;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v6, Ll/M;

    .line 24
    .line 25
    iget-object v1, v0, Ll/O;->l:Ll/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll/q;->c()Ll/q;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget-object v8, v0, Ll/O;->d:Ll/Z;

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v0, Ll/O;->j:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Ll/O;->a()Ll/M;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ll/M;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v3, v1, v2}, LF/h0;->g(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, v0, Ll/O;->f:LF/j0;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-boolean v6, v0, Ll/O;->n:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ll/v;

    .line 70
    .line 71
    instance-of v6, v6, Ll/F;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v7, v2

    .line 80
    check-cast v7, Ll/v;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v2}, LF/j0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v7, v2

    .line 88
    check-cast v7, Ll/v;

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object v2, v0, Ll/O;->p:Ll/S;

    .line 91
    .line 92
    invoke-virtual {v2}, Ll/S;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v14, 0x0

    .line 97
    .line 98
    cmp-long v6, v8, v14

    .line 99
    .line 100
    if-gtz v6, :cond_3

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v2}, Ll/S;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v6, Ll/G;

    .line 109
    .line 110
    invoke-direct {v6, v7, v8, v9}, Ll/G;-><init>(Ll/v;J)V

    .line 111
    .line 112
    .line 113
    move-object v9, v6

    .line 114
    :goto_1
    new-instance v8, Ll/M;

    .line 115
    .line 116
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v0, Ll/O;->l:Ll/q;

    .line 121
    .line 122
    iget-object v10, v0, Ll/O;->d:Ll/Z;

    .line 123
    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ll/O;->a()Ll/M;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ll/M;->f()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {v3, v6, v7}, LF/h0;->g(J)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-boolean v1, v0, Ll/O;->j:Z

    .line 145
    .line 146
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v4, v2, Ll/S;->f:LF/j0;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Ll/S;->i:LF/j0;

    .line 154
    .line 155
    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    iget-object v2, v2, Ll/S;->g:LP/r;

    .line 168
    .line 169
    invoke-virtual {v2}, LP/r;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move-wide v6, v14

    .line 174
    :goto_2
    if-ge v1, v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LP/r;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ll/O;

    .line 181
    .line 182
    iget-object v9, v8, Ll/O;->m:LF/h0;

    .line 183
    .line 184
    iget-object v10, v9, LF/h0;->e:LF/L0;

    .line 185
    .line 186
    invoke-static {v10, v9}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LF/L0;

    .line 191
    .line 192
    iget-wide v9, v9, LF/L0;->c:J

    .line 193
    .line 194
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    iget-object v9, v8, Ll/O;->i:LF/f0;

    .line 199
    .line 200
    invoke-virtual {v9}, LF/f0;->g()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    const/high16 v10, -0x40800000    # -1.0f

    .line 205
    .line 206
    cmpg-float v9, v9, v10

    .line 207
    .line 208
    if-nez v9, :cond_5

    .line 209
    .line 210
    iput-boolean v5, v8, Ll/O;->n:Z

    .line 211
    .line 212
    invoke-virtual {v8}, Ll/O;->a()Ll/M;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-object v9, v9, Ll/M;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v8}, Ll/O;->a()Ll/M;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v10, v10, Ll/M;->d:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v9, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget-object v10, v8, Ll/O;->k:LF/j0;

    .line 229
    .line 230
    if-eqz v9, :cond_4

    .line 231
    .line 232
    invoke-virtual {v8}, Ll/O;->a()Ll/M;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v8, v8, Ll/M;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v10, v8}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-virtual {v8}, Ll/O;->a()Ll/M;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v14, v15}, Ll/M;->d(J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v10, v9}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ll/O;->a()Ll/M;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v9, v14, v15}, Ll/M;->e(J)Ll/q;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iput-object v9, v8, Ll/O;->l:Ll/q;

    .line 262
    .line 263
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v4, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/O;->k:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll/O;->k:LF/j0;

    .line 9
    .line 10
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ll/O;->e:LF/j0;

    .line 23
    .line 24
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ll/O;->f:LF/j0;

    .line 37
    .line 38
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll/v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

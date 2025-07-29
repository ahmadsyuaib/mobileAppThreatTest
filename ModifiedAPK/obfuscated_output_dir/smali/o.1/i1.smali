.class public final Lo/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ll/m;


# instance fields
.field public final a:Ll/b0;

.field public b:J

.field public c:Ll/m;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll/m;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/i1;->f:Ll/m;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ll/a0;->a:Ll/Z;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ll/F;->a(Ll/Z;)Ll/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/i1;->a:Ll/b0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lo/i1;->b:J

    .line 15
    .line 16
    sget-object p1, Lo/i1;->f:Ll/m;

    .line 17
    .line 18
    iput-object p1, p0, Lo/i1;->c:Ll/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LU/e;LF/n;Lx1/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/g1;

    .line 7
    .line 8
    iget v1, v0, Lo/g1;->m:I

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
    iput v1, v0, Lo/g1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/g1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/g1;-><init>(Lo/i1;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/g1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lo/g1;->m:I

    .line 30
    .line 31
    sget-object v3, Lo/i1;->f:Ll/m;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lo/g1;->h:Lr1/c;

    .line 46
    .line 47
    check-cast p1, LC1/a;

    .line 48
    .line 49
    iget-object p2, v0, Lo/g1;->g:Lo/i1;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget p1, v0, Lo/g1;->j:F

    .line 68
    .line 69
    iget-object p2, v0, Lo/g1;->i:LC1/a;

    .line 70
    .line 71
    iget-object v2, v0, Lo/g1;->h:Lr1/c;

    .line 72
    .line 73
    check-cast v2, LC1/c;

    .line 74
    .line 75
    iget-object v10, v0, Lo/g1;->g:Lo/i1;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p3, v0

    .line 81
    move-object v0, p2

    .line 82
    move-object p2, v2

    .line 83
    move-object v2, p3

    .line 84
    move-object p3, v10

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p2, v10

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p3, p0, Lo/i1;->d:Z

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    const-string p3, "animateToZero called while previous animation is running"

    .line 99
    .line 100
    invoke-static {p3}, Lq/a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p3, v0, Lx1/c;->e:Lv1/i;

    .line 104
    .line 105
    invoke-static {p3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LR/c;->q:LR/c;

    .line 109
    .line 110
    invoke-interface {p3, v2}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, LR/q;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p3}, LR/q;->e()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_1
    iput-boolean v9, p0, Lo/i1;->d:Z

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, p3

    .line 131
    move-object p3, p0

    .line 132
    :cond_6
    :try_start_2
    iget v10, p3, Lo/i1;->e:F

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const v11, 0x3c23d70a    # 0.01f

    .line 139
    .line 140
    .line 141
    cmpg-float v10, v10, v11

    .line 142
    .line 143
    if-gez v10, :cond_7

    .line 144
    .line 145
    :goto_2
    move-object p1, p3

    .line 146
    move-object p3, p2

    .line 147
    move-object p2, p1

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance v10, Lo/h1;

    .line 151
    .line 152
    invoke-direct {v10, p3, p1, p2}, Lo/h1;-><init>(Lo/i1;FLC1/c;)V

    .line 153
    .line 154
    .line 155
    iput-object p3, v2, Lo/g1;->g:Lo/i1;

    .line 156
    .line 157
    iput-object p2, v2, Lo/g1;->h:Lr1/c;

    .line 158
    .line 159
    iput-object v0, v2, Lo/g1;->i:LC1/a;

    .line 160
    .line 161
    iput p1, v2, Lo/g1;->j:F

    .line 162
    .line 163
    iput v9, v2, Lo/g1;->m:I

    .line 164
    .line 165
    iget-object v11, v2, Lx1/c;->e:Lv1/i;

    .line 166
    .line 167
    invoke-static {v11}, LD1/k;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LF/b;->l(Lv1/i;)LF/W;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-interface {v11, v10, v2}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-ne v10, v1, :cond_8

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_3
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    .line 183
    .line 184
    cmpg-float v10, p1, v6

    .line 185
    .line 186
    if-nez v10, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_4
    :try_start_3
    iget v0, p2, Lo/i1;->e:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    cmpg-float v0, v0, v6

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    new-instance v0, LC/L;

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    invoke-direct {v0, v6, p2, p3}, LC/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v2, Lo/g1;->g:Lo/i1;

    .line 208
    .line 209
    iput-object p1, v2, Lo/g1;->h:Lr1/c;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    iput-object p3, v2, Lo/g1;->i:LC1/a;

    .line 213
    .line 214
    iput v7, v2, Lo/g1;->m:I

    .line 215
    .line 216
    iget-object p3, v2, Lx1/c;->e:Lv1/i;

    .line 217
    .line 218
    invoke-static {p3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, LF/b;->l(Lv1/i;)LF/W;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-interface {p3, v0, v2}, LF/W;->d(LC1/c;Lv1/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-ne p3, v1, :cond_a

    .line 230
    .line 231
    :goto_5
    return-object v1

    .line 232
    :cond_a
    :goto_6
    invoke-interface {p1}, LC1/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    :goto_7
    iput-wide v4, p2, Lo/i1;->b:J

    .line 236
    .line 237
    iput-object v3, p2, Lo/i1;->c:Ll/m;

    .line 238
    .line 239
    iput-boolean v8, p2, Lo/i1;->d:Z

    .line 240
    .line 241
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    move-object p2, p3

    .line 246
    :goto_8
    iput-wide v4, p2, Lo/i1;->b:J

    .line 247
    .line 248
    iput-object v3, p2, Lo/i1;->c:Ll/m;

    .line 249
    .line 250
    iput-boolean v8, p2, Lo/i1;->d:Z

    .line 251
    .line 252
    throw p1
.end method

.class public final Lp0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln0/G;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lp0/a;

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/D;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/G;

    .line 7
    .line 8
    iput-object p1, p0, Lp0/D;->a:Ln0/G;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp0/D;->b:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp0/D;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lp0/D;Ln0/i;ILp0/c0;)V
    .locals 10

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    int-to-long v5, p2

    .line 22
    shl-long/2addr v3, v2

    .line 23
    and-long/2addr v5, v0

    .line 24
    or-long/2addr v3, v5

    .line 25
    :cond_0
    iget p2, p0, Lp0/D;->h:I

    .line 26
    .line 27
    packed-switch p2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lp0/c0;->F0()Lp0/K;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p2, Lp0/K;->p:J

    .line 38
    .line 39
    shr-long v7, v5, v2

    .line 40
    .line 41
    long-to-int p2, v7

    .line 42
    int-to-float p2, p2

    .line 43
    and-long/2addr v5, v0

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v6, p2

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v8, p2

    .line 56
    shl-long v5, v6, v2

    .line 57
    .line 58
    and-long v7, v8, v0

    .line 59
    .line 60
    or-long/2addr v5, v7

    .line 61
    invoke-static {v5, v6, v3, v4}, LX/b;->e(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object p2, p3, Lp0/c0;->I:Lp0/j0;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-interface {p2, v3, v4, v5}, Lp0/j0;->j(JZ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :cond_1
    iget-wide v5, p3, Lp0/c0;->z:J

    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6}, Lh0/c;->K(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :goto_1
    iget-object p3, p3, Lp0/c0;->q:Lp0/c0;

    .line 82
    .line 83
    invoke-static {p3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lp0/D;->a:Ln0/G;

    .line 87
    .line 88
    invoke-interface {p2}, Lp0/a;->B()Lp0/p;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lp0/D;->b(Lp0/c0;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, p3, p1}, Lp0/D;->c(Lp0/c0;Ln0/i;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-long v3, v3

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    instance-of p2, p1, Ln0/i;

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    and-long p2, v3, v0

    .line 128
    .line 129
    long-to-int p2, p2

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    shr-long p2, v3, v2

    .line 136
    .line 137
    long-to-int p2, p2

    .line 138
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    :goto_2
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object p0, p0, Lp0/D;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    const-string p3, "<this>"

    .line 155
    .line 156
    invoke-static {p0, p3}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p3, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, "Key "

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " is missing in the map."

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    sget-object v0, Ln0/c;->a:Ln0/i;

    .line 204
    .line 205
    iget-object v0, p1, Ln0/i;->a:LD1/i;

    .line 206
    .line 207
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {v0, p3, p2}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lp0/c0;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lp0/D;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp0/c0;->F0()Lp0/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/K;->q0()Ln0/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ln0/x;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lp0/c0;->q0()Ln0/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ln0/x;->a()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp0/c0;Ln0/i;)I
    .locals 1

    .line 1
    iget v0, p0, Lp0/D;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp0/c0;->F0()Lp0/K;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp0/J;->l0(Ln0/i;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Lp0/J;->l0(Ln0/i;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/D;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp0/D;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lp0/D;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/D;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/D;->f:Lp0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/D;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp0/D;->a:Ln0/G;

    .line 5
    .line 6
    invoke-interface {v0}, Lp0/a;->r()Lp0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lp0/D;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v1}, Lp0/a;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lp0/D;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lp0/a;->D()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v2, p0, Lp0/D;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lp0/a;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v1}, Lp0/a;->a()Lp0/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp0/D;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/D;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE0/e;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp0/D;->a:Ln0/G;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lp0/a;->O(LE0/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lp0/a;->B()Lp0/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lp0/D;->b(Lp0/c0;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lp0/D;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/D;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp0/D;->a:Ln0/G;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lp0/a;->r()Lp0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lp0/a;->a()Lp0/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp0/D;->f:Lp0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lp0/a;->a()Lp0/D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lp0/D;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lp0/D;->f:Lp0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Lp0/a;->a()Lp0/D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lp0/D;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lp0/a;->r()Lp0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Lp0/a;->a()Lp0/D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lp0/D;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, Lp0/a;->r()Lp0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Lp0/a;->a()Lp0/D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Lp0/D;->f:Lp0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lp0/D;->f:Lp0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method

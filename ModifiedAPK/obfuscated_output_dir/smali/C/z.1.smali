.class public final LC/z;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILn0/G;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC/z;->e:I

    .line 1
    iput p1, p0, LC/z;->g:I

    iput-object p2, p0, LC/z;->f:Ljava/lang/Object;

    iput p3, p0, LC/z;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LC/z;->e:I

    iput-object p1, p0, LC/z;->f:Ljava/lang/Object;

    iput p2, p0, LC/z;->g:I

    iput p3, p0, LC/z;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LA0/t;

    .line 7
    .line 8
    iget-object v0, p1, LA0/t;->a:LA0/b;

    .line 9
    .line 10
    iget v1, p0, LC/z;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LA0/t;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LC/z;->h:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LA0/t;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LA0/b;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "start("

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ") or end("

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ") is out of range [0.."

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "], or start > end!"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LG0/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LA0/b;->d:LB0/t;

    .line 83
    .line 84
    iget-object v4, v0, LB0/t;->f:Landroid/text/Layout;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget v0, v0, LB0/t;->h:I

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iget p1, p1, LA0/t;->f:F

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long v4, p1

    .line 116
    const/16 p1, 0x20

    .line 117
    .line 118
    shl-long/2addr v0, p1

    .line 119
    const-wide v6, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v4, v6

    .line 125
    or-long/2addr v0, v4

    .line 126
    new-instance v2, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    shr-long v4, v0, p1

    .line 132
    .line 133
    long-to-int p1, v4

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    and-long/2addr v0, v6

    .line 139
    long-to-int v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LC/z;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LY/h;

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    long-to-int v0, v0

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object p1, p1, LY/h;->a:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_0
    check-cast p1, Ln0/F;

    .line 174
    .line 175
    iget-object v0, p0, LC/z;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ln0/G;

    .line 178
    .line 179
    iget v1, p0, LC/z;->g:I

    .line 180
    .line 181
    iget v2, p0, LC/z;->h:I

    .line 182
    .line 183
    invoke-static {p1, v0, v1, v2}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_1
    check-cast p1, Ln0/F;

    .line 190
    .line 191
    iget-object v0, p0, LC/z;->f:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ln0/G;

    .line 194
    .line 195
    iget v1, v0, Ln0/G;->d:I

    .line 196
    .line 197
    iget v2, p0, LC/z;->g:I

    .line 198
    .line 199
    sub-int/2addr v2, v1

    .line 200
    int-to-float v1, v2

    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v1, v2

    .line 204
    invoke-static {v1}, LF1/a;->G(F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget v3, v0, Ln0/G;->e:I

    .line 209
    .line 210
    iget v4, p0, LC/z;->h:I

    .line 211
    .line 212
    sub-int/2addr v4, v3

    .line 213
    int-to-float v3, v4

    .line 214
    div-float/2addr v3, v2

    .line 215
    invoke-static {v3}, LF1/a;->G(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {p1, v0, v1, v2}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

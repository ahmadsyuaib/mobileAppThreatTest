.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LA0/O;

.field public final c:LE0/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:LY/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/O;LE0/d;IZIILY/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 2

    .line 1
    new-instance v0, Ly/g;

    .line 2
    .line 3
    invoke-direct {v0}, LR/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ly/g;->r:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 11
    .line 12
    iput-object v1, v0, Ly/g;->s:LA0/O;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 15
    .line 16
    iput-object v1, v0, Ly/g;->t:LE0/d;

    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 19
    .line 20
    iput v1, v0, Ly/g;->u:I

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ly/g;->v:Z

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 27
    .line 28
    iput v1, v0, Ly/g;->w:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 31
    .line 32
    iput v1, v0, Ly/g;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 35
    .line 36
    iput-object v1, v0, Ly/g;->y:LY/r;

    .line 37
    .line 38
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 14
    .line 15
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 36
    .line 37
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 47
    .line 48
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_9

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 69
    .line 70
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 78
    .line 79
    if-eq v0, p1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final f(LR/o;)V
    .locals 11

    .line 1
    check-cast p1, Ly/g;

    .line 2
    .line 3
    iget-object v0, p1, Ly/g;->y:LY/r;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 6
    .line 7
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Ly/g;->y:LY/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Ly/g;->s:LA0/O;

    .line 20
    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, LA0/O;->a:LA0/F;

    .line 24
    .line 25
    iget-object v0, v0, LA0/O;->a:LA0/F;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LA0/F;->b(LA0/F;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iget-object v4, p1, Ly/g;->r:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-object v5, p1, Ly/g;->r:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p1, Ly/g;->C:Ly/e;

    .line 55
    .line 56
    move v1, v2

    .line 57
    :goto_2
    iget-object v4, p1, Ly/g;->s:LA0/O;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LA0/O;->c(LA0/O;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    xor-int/2addr v4, v2

    .line 64
    iput-object v3, p1, Ly/g;->s:LA0/O;

    .line 65
    .line 66
    iget v3, p1, Ly/g;->x:I

    .line 67
    .line 68
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Ly/g;->x:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_3
    iget v3, p1, Ly/g;->w:I

    .line 76
    .line 77
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    iput v5, p1, Ly/g;->w:I

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_4
    iget-boolean v3, p1, Ly/g;->v:Z

    .line 85
    .line 86
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 87
    .line 88
    if-eq v3, v5, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p1, Ly/g;->v:Z

    .line 91
    .line 92
    move v4, v2

    .line 93
    :cond_5
    iget-object v3, p1, Ly/g;->t:LE0/d;

    .line 94
    .line 95
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 96
    .line 97
    invoke-static {v3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    iput-object v5, p1, Ly/g;->t:LE0/d;

    .line 104
    .line 105
    move v4, v2

    .line 106
    :cond_6
    iget v3, p1, Ly/g;->u:I

    .line 107
    .line 108
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 109
    .line 110
    if-ne v3, v5, :cond_7

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iput v5, p1, Ly/g;->u:I

    .line 115
    .line 116
    :goto_3
    if-nez v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_8
    invoke-virtual {p1}, Ly/g;->t0()Ly/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p1, Ly/g;->r:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, p1, Ly/g;->s:LA0/O;

    .line 127
    .line 128
    iget-object v6, p1, Ly/g;->t:LE0/d;

    .line 129
    .line 130
    iget v7, p1, Ly/g;->u:I

    .line 131
    .line 132
    iget-boolean v8, p1, Ly/g;->v:Z

    .line 133
    .line 134
    iget v9, p1, Ly/g;->w:I

    .line 135
    .line 136
    iget v10, p1, Ly/g;->x:I

    .line 137
    .line 138
    iput-object v4, v3, Ly/d;->a:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v3, Ly/d;->b:LA0/O;

    .line 141
    .line 142
    iput-object v6, v3, Ly/d;->c:LE0/d;

    .line 143
    .line 144
    iput v7, v3, Ly/d;->d:I

    .line 145
    .line 146
    iput-boolean v8, v3, Ly/d;->e:Z

    .line 147
    .line 148
    iput v9, v3, Ly/d;->f:I

    .line 149
    .line 150
    iput v10, v3, Ly/d;->g:I

    .line 151
    .line 152
    invoke-virtual {v3}, Ly/d;->b()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-boolean v3, p1, LR/o;->q:Z

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v3, p1, Ly/g;->B:Ly/f;

    .line 165
    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-static {p1}, Lp0/i;->m(Lp0/r0;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-nez v1, :cond_d

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-static {p1}, Lp0/i;->l(Lp0/s;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lp0/i;->k(Lp0/k;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-static {p1}, Lp0/i;->k(Lp0/k;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LA0/O;

    .line 11
    .line 12
    invoke-virtual {v2}, LA0/O;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LE0/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LF0/o;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LF0/o;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:LY/r;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.class public final LF/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/F0;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Li/x;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:LF/M;

.field public final q:LF/M;

.field public final r:LF/M;

.field public s:Li/x;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Li/w;


# direct methods
.method public constructor <init>(LF/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/I0;->a:LF/F0;

    .line 5
    .line 6
    iget-object v0, p1, LF/F0;->d:[I

    .line 7
    .line 8
    iput-object v0, p0, LF/I0;->b:[I

    .line 9
    .line 10
    iget-object v1, p1, LF/F0;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p1, LF/F0;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v2, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p1, LF/F0;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v2, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v2, p1, LF/F0;->n:Li/x;

    .line 23
    .line 24
    iput-object v2, p0, LF/I0;->f:Li/x;

    .line 25
    .line 26
    iget v2, p1, LF/F0;->e:I

    .line 27
    .line 28
    iput v2, p0, LF/I0;->g:I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, LF/I0;->h:I

    .line 35
    .line 36
    iget p1, p1, LF/F0;->g:I

    .line 37
    .line 38
    iput p1, p0, LF/I0;->k:I

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, LF/I0;->l:I

    .line 43
    .line 44
    iput v2, p0, LF/I0;->m:I

    .line 45
    .line 46
    new-instance p1, LF/M;

    .line 47
    .line 48
    invoke-direct {p1}, LF/M;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LF/I0;->p:LF/M;

    .line 52
    .line 53
    new-instance p1, LF/M;

    .line 54
    .line 55
    invoke-direct {p1}, LF/M;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LF/I0;->q:LF/M;

    .line 59
    .line 60
    new-instance p1, LF/M;

    .line 61
    .line 62
    invoke-direct {p1}, LF/M;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LF/I0;->r:LF/M;

    .line 66
    .line 67
    iput v2, p0, LF/I0;->u:I

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, LF/I0;->v:I

    .line 71
    .line 72
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static x(LF/I0;)V
    .locals 6

    .line 1
    iget v0, p0, LF/I0;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LF/I0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, LF/I0;->C([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, LF/I0;->Q(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 9

    .line 1
    iget v0, p0, LF/I0;->l:I

    .line 2
    .line 3
    iget v1, p0, LF/I0;->k:I

    .line 4
    .line 5
    iget v2, p0, LF/I0;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, LF/I0;->n()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LF/I0;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, LF/I0;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, LF/I0;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, LF/p;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, LF/I0;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, LF/I0;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, LF/I0;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, LF/I0;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, LF/p;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, LF/I0;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, LF/I0;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, LF/I0;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, LF/I0;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, LF/I0;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LF/I0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LF/I0;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, LF/I0;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final C([II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LF/I0;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    return v0
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LF/I0;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LF/I0;->v(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, LF/I0;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, LF/I0;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LF/I0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, LF/I0;->i:I

    .line 26
    .line 27
    iget v3, p0, LF/I0;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, LF/p;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, LF/I0;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, LF/I0;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, LF/I0;->x:Li/w;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Li/w;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, LF/b;->s(Li/w;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, LF/I0;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LF/I0;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, LF/I0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, LF/I0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v5

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, LF/I0;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    iget-object v4, p0, LF/I0;->b:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v5

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v6

    .line 67
    :goto_3
    if-eq v5, v3, :cond_0

    .line 68
    .line 69
    const v5, -0x4000001

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v7

    .line 73
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    .line 75
    or-int/2addr v3, v5

    .line 76
    aput v3, v4, v2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1}, LF/I0;->C([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0, v1}, LF/b;->g(Li/w;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public final F()Z
    .locals 8

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, LF/I0;->t:I

    .line 12
    .line 13
    iget v1, p0, LF/I0;->i:I

    .line 14
    .line 15
    iget-object v2, p0, LF/I0;->b:[I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, LF/I0;->f([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, LF/I0;->I()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, LF/I0;->v:I

    .line 30
    .line 31
    iget-object v5, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LF/I0;->O(I)LF/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LF/L;

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, LF/I0;->x:Li/w;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    iget v5, v4, Li/w;->b:I

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v4, Li/w;->a:[I

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aget v5, v5, v7

    .line 62
    .line 63
    if-lt v5, v0, :cond_3

    .line 64
    .line 65
    invoke-static {v4}, LF/b;->s(Li/w;)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "IntList is empty."

    .line 70
    .line 71
    invoke-static {v0}, Lj/a;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_3
    iget v4, p0, LF/I0;->t:I

    .line 76
    .line 77
    sub-int/2addr v4, v0

    .line 78
    invoke-virtual {p0, v0, v4}, LF/I0;->G(II)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, p0, LF/I0;->i:I

    .line 83
    .line 84
    sub-int/2addr v5, v2

    .line 85
    add-int/lit8 v6, v0, -0x1

    .line 86
    .line 87
    invoke-virtual {p0, v2, v5, v6}, LF/I0;->H(III)V

    .line 88
    .line 89
    .line 90
    iput v0, p0, LF/I0;->t:I

    .line 91
    .line 92
    iput v1, p0, LF/I0;->i:I

    .line 93
    .line 94
    iget v0, p0, LF/I0;->o:I

    .line 95
    .line 96
    sub-int/2addr v0, v3

    .line 97
    iput v0, p0, LF/I0;->o:I

    .line 98
    .line 99
    return v4
.end method

.method public final G(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LF/I0;->z(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, LF/I0;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, LF/I0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LF/a;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, LF/I0;->c(LF/a;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, LF/a;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LF/L;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, LF/I0;->g:I

    .line 99
    .line 100
    iget v1, p0, LF/I0;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, LF/I0;->h:I

    .line 104
    .line 105
    iget v1, p0, LF/I0;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, LF/I0;->m:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, LF/I0;->u:I

    .line 117
    .line 118
    iget v1, p0, LF/I0;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, LF/I0;->u:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, LF/I0;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, LF/I0;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, LF/I0;->Q(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final H(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, LF/I0;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, LF/I0;->A(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LF/I0;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, LF/I0;->l:I

    .line 14
    .line 15
    iget-object p3, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1, v1}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p3, p0, LF/I0;->j:I

    .line 21
    .line 22
    if-lt p3, p1, :cond_0

    .line 23
    .line 24
    sub-int/2addr p3, p2

    .line 25
    iput p3, p0, LF/I0;->j:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final I()I
    .locals 3

    .line 1
    iget v0, p0, LF/I0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LF/I0;->t:I

    .line 8
    .line 9
    iget-object v2, p0, LF/I0;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, LF/H0;->a([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, LF/I0;->t:I

    .line 17
    .line 18
    iget-object v1, p0, LF/I0;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, LF/I0;->f([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LF/I0;->i:I

    .line 29
    .line 30
    iget-object v1, p0, LF/I0;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->u:I

    .line 2
    .line 3
    iput v0, p0, LF/I0;->t:I

    .line 4
    .line 5
    iget-object v1, p0, LF/I0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LF/I0;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LF/I0;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final K([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/I0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LF/I0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, LF/H0;->c([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, LF/I0;->l:I

    .line 19
    .line 20
    iget-object v0, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return p1
.end method

.method public final L(II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF/I0;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LF/I0;->K([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LF/I0;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, LF/I0;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Write to an invalid slot index "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " for group "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, LF/p;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v2
.end method

.method public final M()V
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LF/j;->a:LF/V;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v1, v0}, LF/I0;->N(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LF/I0;->v:I

    .line 2
    .line 3
    iget v1, p0, LF/I0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, LF/I0;->r:LF/M;

    .line 13
    .line 14
    iget v5, p0, LF/I0;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LF/M;->c(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, LF/j;->a:LF/V;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v1, p0, LF/I0;->t:I

    .line 24
    .line 25
    iget-object v5, p0, LF/I0;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, LF/I0;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, LF/I0;->f([II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, LF/I0;->u(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, LF/I0;->i:I

    .line 39
    .line 40
    iput v5, p0, LF/I0;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, LF/I0;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq p2, v4, :cond_1

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_1
    if-nez p3, :cond_2

    .line 52
    .line 53
    if-eq p4, v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    iget v8, p0, LF/I0;->l:I

    .line 59
    .line 60
    iget v9, p0, LF/I0;->k:I

    .line 61
    .line 62
    iget-object v10, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, LF/I0;->h(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    iget v8, p0, LF/I0;->m:I

    .line 72
    .line 73
    if-ge v8, v1, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, LF/I0;->l:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_3
    iget-object v3, p0, LF/I0;->b:[I

    .line 85
    .line 86
    iget v8, p0, LF/I0;->v:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 89
    .line 90
    aput p1, v3, v6

    .line 91
    .line 92
    add-int/lit8 p1, v6, 0x1

    .line 93
    .line 94
    shl-int/lit8 v9, p3, 0x1e

    .line 95
    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p1

    .line 103
    .line 104
    add-int/lit8 p1, v6, 0x2

    .line 105
    .line 106
    aput v8, v3, p1

    .line 107
    .line 108
    add-int/lit8 p1, v6, 0x3

    .line 109
    .line 110
    aput v2, v3, p1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    aput v5, v3, v6

    .line 115
    .line 116
    add-int p1, p3, v7

    .line 117
    .line 118
    add-int/2addr p1, v4

    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, LF/I0;->v(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, LF/I0;->i:I

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    add-int/lit8 p3, v3, 0x1

    .line 131
    .line 132
    aput-object p4, p1, v3

    .line 133
    .line 134
    move v3, p3

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 p3, v3, 0x1

    .line 138
    .line 139
    aput-object p2, p1, v3

    .line 140
    .line 141
    move v3, p3

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    add-int/lit8 p2, v3, 0x1

    .line 145
    .line 146
    aput-object p4, p1, v3

    .line 147
    .line 148
    move v3, p2

    .line 149
    :cond_6
    iput v3, p0, LF/I0;->i:I

    .line 150
    .line 151
    :cond_7
    iput v2, p0, LF/I0;->o:I

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, LF/I0;->v:I

    .line 156
    .line 157
    iput p1, p0, LF/I0;->t:I

    .line 158
    .line 159
    if-ltz v0, :cond_b

    .line 160
    .line 161
    iget-object p2, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LF/I0;->O(I)LF/a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, LF/L;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object p1, p0, LF/I0;->p:LF/M;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, LF/M;->c(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LF/I0;->m()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p2, p0, LF/I0;->h:I

    .line 188
    .line 189
    sub-int/2addr p1, p2

    .line 190
    iget p2, p0, LF/I0;->u:I

    .line 191
    .line 192
    sub-int/2addr p1, p2

    .line 193
    iget-object p2, p0, LF/I0;->q:LF/M;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, LF/M;->c(I)V

    .line 196
    .line 197
    .line 198
    iget p1, p0, LF/I0;->t:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p4, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    iget p3, p0, LF/I0;->t:I

    .line 213
    .line 214
    invoke-virtual {p0, p3, p4}, LF/I0;->R(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-virtual {p0, p4}, LF/I0;->P(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_3
    iget-object p3, p0, LF/I0;->b:[I

    .line 222
    .line 223
    invoke-virtual {p0, p3, p2}, LF/I0;->K([II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p0, LF/I0;->i:I

    .line 228
    .line 229
    iget-object p3, p0, LF/I0;->b:[I

    .line 230
    .line 231
    iget p4, p0, LF/I0;->t:I

    .line 232
    .line 233
    add-int/2addr p4, v3

    .line 234
    invoke-virtual {p0, p4}, LF/I0;->q(I)I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    invoke-virtual {p0, p3, p4}, LF/I0;->f([II)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iput p3, p0, LF/I0;->j:I

    .line 243
    .line 244
    iget-object p3, p0, LF/I0;->b:[I

    .line 245
    .line 246
    mul-int/lit8 p2, p2, 0x5

    .line 247
    .line 248
    add-int/lit8 p4, p2, 0x1

    .line 249
    .line 250
    aget p4, p3, p4

    .line 251
    .line 252
    const v0, 0x3ffffff

    .line 253
    .line 254
    .line 255
    and-int/2addr p4, v0

    .line 256
    iput p4, p0, LF/I0;->o:I

    .line 257
    .line 258
    iput p1, p0, LF/I0;->v:I

    .line 259
    .line 260
    add-int/lit8 p4, p1, 0x1

    .line 261
    .line 262
    iput p4, p0, LF/I0;->t:I

    .line 263
    .line 264
    add-int/lit8 p2, p2, 0x3

    .line 265
    .line 266
    aget p2, p3, p2

    .line 267
    .line 268
    add-int/2addr p1, p2

    .line 269
    :cond_b
    :goto_4
    iput p1, p0, LF/I0;->u:I

    .line 270
    .line 271
    return-void
.end method

.method public final O(I)LF/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LF/I0;->n()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, LF/I0;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, p1, v2}, LF/H0;->e(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LF/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final P(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LF/I0;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LF/I0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LF/I0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, LF/I0;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, LF/I0;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LF/I0;->x:Li/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li/w;

    .line 8
    .line 9
    invoke-direct {v0}, Li/w;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF/I0;->x:Li/w;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, LF/b;->g(Li/w;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final R(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF/I0;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LF/p;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LF/I0;->b:[I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, LF/I0;->f([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, LF/I0;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, LF/p;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, LF/I0;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, LF/o0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, LF/I0;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, LF/I0;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, LF/I0;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LF/I0;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, LF/I0;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LF/p;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, LF/I0;->t:I

    .line 81
    .line 82
    iget-object p1, p0, LF/I0;->b:[I

    .line 83
    .line 84
    invoke-virtual {p0, v2}, LF/I0;->q(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, LF/I0;->f([II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LF/I0;->i:I

    .line 93
    .line 94
    iput p1, p0, LF/I0;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public final b(I)LF/a;
    .locals 4

    .line 1
    iget-object v0, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, LF/I0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, LF/H0;->e(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, LF/a;

    .line 14
    .line 15
    iget v3, p0, LF/I0;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LF/I0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, LF/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LF/a;

    .line 41
    .line 42
    return-object p1
.end method

.method public final c(LF/a;)I
    .locals 1

    .line 1
    iget p1, p1, LF/a;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF/I0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LF/I0;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LF/I0;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LF/I0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, LF/I0;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, LF/I0;->q:LF/M;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LF/M;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF/I0;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LF/I0;->p:LF/M;

    .line 7
    .line 8
    iget p1, p1, LF/M;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LF/I0;->n()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LF/I0;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, LF/I0;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, LF/I0;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LF/I0;->A(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LF/I0;->k:I

    .line 31
    .line 32
    iget v0, p0, LF/I0;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LF/I0;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, LF/I0;->b:[I

    .line 44
    .line 45
    iget v0, p0, LF/I0;->g:I

    .line 46
    .line 47
    iget-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, p0, LF/I0;->k:I

    .line 50
    .line 51
    iget-object v3, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v5, p0, LF/I0;->f:Li/x;

    .line 56
    .line 57
    iget-object v6, p0, LF/I0;->a:LF/F0;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-boolean v7, v6, LF/F0;->j:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v7, "Unexpected writer close()"

    .line 68
    .line 69
    invoke-static {v7}, LF/o0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v7, 0x0

    .line 73
    iput-boolean v7, v6, LF/F0;->j:Z

    .line 74
    .line 75
    iput-object p1, v6, LF/F0;->d:[I

    .line 76
    .line 77
    iput v0, v6, LF/F0;->e:I

    .line 78
    .line 79
    iput-object v1, v6, LF/F0;->f:[Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v6, LF/F0;->g:I

    .line 82
    .line 83
    iput-object v3, v6, LF/F0;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v4, v6, LF/F0;->m:Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v5, v6, LF/F0;->n:Li/x;

    .line 88
    .line 89
    return-void
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LF/I0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, LF/I0;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, LF/I0;->l:I

    .line 21
    .line 22
    iget-object v0, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->l:I

    .line 2
    .line 3
    iget v1, p0, LF/I0;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, LF/I0;->t:I

    .line 11
    .line 12
    iget v4, p0, LF/I0;->u:I

    .line 13
    .line 14
    iget v5, p0, LF/I0;->v:I

    .line 15
    .line 16
    invoke-virtual {p0, v5}, LF/I0;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, LF/I0;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, LF/I0;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, LF/I0;->r:LF/M;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, LF/I0;->s:Li/x;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Li/l;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Li/E;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Li/E;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Li/E;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-virtual {p0, v12}, LF/I0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Li/x;->f(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li/E;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LF/I0;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v0, v6, v7}, LF/H0;->d([III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, LF/M;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, LF/I0;->o:I

    .line 95
    .line 96
    iget-object v0, p0, LF/I0;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v5}, LF/I0;->C([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LF/I0;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, LF/I0;->n()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, LF/I0;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, LF/I0;->f([II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, LF/I0;->i:I

    .line 126
    .line 127
    iput v1, p0, LF/I0;->j:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, LF/I0;->b:[I

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x3

    .line 141
    .line 142
    aget v3, v0, v10

    .line 143
    .line 144
    aget v4, v0, v11

    .line 145
    .line 146
    const v11, 0x3ffffff

    .line 147
    .line 148
    .line 149
    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 151
    .line 152
    invoke-static {v0, v6, v7}, LF/H0;->d([III)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LF/I0;->p:LF/M;

    .line 156
    .line 157
    invoke-virtual {v0}, LF/M;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, LF/I0;->m()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v10, p0, LF/I0;->h:I

    .line 166
    .line 167
    sub-int/2addr v6, v10

    .line 168
    iget-object v10, p0, LF/I0;->q:LF/M;

    .line 169
    .line 170
    invoke-virtual {v10}, LF/M;->b()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-int/2addr v6, v10

    .line 175
    iput v6, p0, LF/I0;->u:I

    .line 176
    .line 177
    iput v0, p0, LF/I0;->v:I

    .line 178
    .line 179
    iget-object v6, p0, LF/I0;->b:[I

    .line 180
    .line 181
    invoke-virtual {p0, v6, v5}, LF/I0;->C([II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, LF/M;->b()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, LF/I0;->o:I

    .line 190
    .line 191
    if-ne v5, v0, :cond_a

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sub-int v1, v7, v4

    .line 197
    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, LF/I0;->o:I

    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    sub-int/2addr v8, v3

    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move v7, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    sub-int/2addr v7, v4

    .line 208
    :goto_7
    if-nez v8, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_11

    .line 211
    .line 212
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 213
    .line 214
    if-eq v5, v0, :cond_11

    .line 215
    .line 216
    if-nez v7, :cond_d

    .line 217
    .line 218
    if-eqz v8, :cond_11

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p0, v5}, LF/I0;->q(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    iget-object v4, p0, LF/I0;->b:[I

    .line 227
    .line 228
    mul-int/lit8 v6, v3, 0x5

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 231
    .line 232
    aget v9, v4, v6

    .line 233
    .line 234
    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    .line 236
    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-object v4, p0, LF/I0;->b:[I

    .line 240
    .line 241
    mul-int/lit8 v6, v3, 0x5

    .line 242
    .line 243
    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    .line 245
    .line 246
    and-int/2addr v6, v11

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-static {v4, v3, v6}, LF/H0;->d([III)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v4, p0, LF/I0;->b:[I

    .line 252
    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 254
    .line 255
    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    .line 257
    .line 258
    and-int/2addr v3, v12

    .line 259
    if-eqz v3, :cond_10

    .line 260
    .line 261
    move v7, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v4, v5}, LF/I0;->C([II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    iget v0, p0, LF/I0;->o:I

    .line 268
    .line 269
    add-int/2addr v0, v7

    .line 270
    iput v0, p0, LF/I0;->o:I

    .line 271
    .line 272
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, LF/o0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, LF/I0;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, LF/I0;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LF/I0;->r:LF/M;

    .line 20
    .line 21
    iget v0, v0, LF/M;->b:I

    .line 22
    .line 23
    iget-object v1, p0, LF/I0;->p:LF/M;

    .line 24
    .line 25
    iget v1, v1, LF/M;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, LF/I0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, LF/I0;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, LF/I0;->q:LF/M;

    .line 43
    .line 44
    invoke-virtual {v1}, LF/M;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, LF/I0;->u:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, LF/I0;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, LF/I0;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, LF/I0;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, LF/I0;->t:I

    .line 56
    .line 57
    iget v1, p0, LF/I0;->i:I

    .line 58
    .line 59
    iget v2, p0, LF/I0;->j:I

    .line 60
    .line 61
    iput p1, p0, LF/I0;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, LF/I0;->M()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, LF/I0;->t:I

    .line 67
    .line 68
    iput v1, p0, LF/I0;->i:I

    .line 69
    .line 70
    iput v2, p0, LF/I0;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LF/I0;->n()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LF/I0;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, LF/I0;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, LF/I0;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LF/I0;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, p3, v0, v1}, LF/I0;->l(III)V

    .line 44
    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LF/I0;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LF/I0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LF/I0;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, LF/I0;->l:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LF/I0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LF/I0;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, LF/j;->a:LF/V;

    .line 37
    .line 38
    return-object p1
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget v0, p0, LF/I0;->h:I

    .line 2
    .line 3
    iget v1, p0, LF/I0;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LF/I0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p1, v2, v0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LF/I0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LF/H0;->a([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t(II)Z
    .locals 5

    .line 1
    iget v0, p0, LF/I0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LF/I0;->u:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, LF/I0;->p:LF/M;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LF/M;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LF/I0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, LF/M;->a:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, LF/M;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, LF/I0;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, LF/I0;->m()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, LF/I0;->h:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object v2, p0, LF/I0;->q:LF/M;

    .line 59
    .line 60
    iget-object v2, v2, LF/M;->a:[I

    .line 61
    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    :goto_3
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    if-ge p1, v0, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LF/I0;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LF/I0;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LF/I0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LF/I0;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LF/I0;->g:I

    .line 51
    .line 52
    iget v2, p0, LF/I0;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, LF/I0;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LF/I0;->z(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LF/I0;->g:I

    .line 9
    .line 10
    iget v2, p0, LF/I0;->h:I

    .line 11
    .line 12
    iget-object v3, p0, LF/I0;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Ls1/l;->r([I[IIII)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Ls1/l;->r([I[IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, LF/I0;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, LF/I0;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, LF/I0;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, LF/I0;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, LF/I0;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, LF/I0;->b:[I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LF/I0;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v2, v0}, LF/I0;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, LF/I0;->m:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, LF/I0;->k:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, LF/I0;->l:I

    .line 98
    .line 99
    iget-object v4, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, LF/I0;->h(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, LF/I0;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, LF/I0;->m:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, LF/I0;->m:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public final v(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LF/I0;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LF/I0;->A(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, LF/I0;->k:I

    .line 9
    .line 10
    iget v0, p0, LF/I0;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, LF/I0;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, LF/I0;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, LF/I0;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, LF/I0;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF/I0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/I0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final y(LF/F0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, p0, LF/I0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 9
    .line 10
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget v1, p0, LF/I0;->t:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LF/I0;->a:LF/F0;

    .line 21
    .line 22
    iget v1, v1, LF/F0;->e:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LF/F0;->d:[I

    .line 27
    .line 28
    mul-int/lit8 v2, p2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    iget v4, v0, LF/F0;->e:I

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LF/I0;->b:[I

    .line 39
    .line 40
    iget-object v5, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v8, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, p0, LF/I0;->f:Li/x;

    .line 47
    .line 48
    iget-object v10, v0, LF/F0;->f:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v11, v0, LF/F0;->g:I

    .line 51
    .line 52
    iget-object v12, v0, LF/F0;->m:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v13, v0, LF/F0;->n:Li/x;

    .line 55
    .line 56
    iput-object v1, p0, LF/I0;->b:[I

    .line 57
    .line 58
    iput-object v10, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v14, v0, LF/F0;->l:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v14, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v4, p0, LF/I0;->g:I

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, LF/I0;->h:I

    .line 71
    .line 72
    iput v11, p0, LF/I0;->k:I

    .line 73
    .line 74
    array-length v1, v10

    .line 75
    sub-int/2addr v1, v11

    .line 76
    iput v1, p0, LF/I0;->l:I

    .line 77
    .line 78
    iput v4, p0, LF/I0;->m:I

    .line 79
    .line 80
    iput-object v12, p0, LF/I0;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v13, p0, LF/I0;->f:Li/x;

    .line 83
    .line 84
    iput-object v2, v0, LF/F0;->d:[I

    .line 85
    .line 86
    iput v7, v0, LF/F0;->e:I

    .line 87
    .line 88
    iput-object v5, v0, LF/F0;->f:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, v0, LF/F0;->g:I

    .line 91
    .line 92
    iput-object v6, v0, LF/F0;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v8, v0, LF/F0;->m:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object v9, v0, LF/F0;->n:Li/x;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, LF/F0;->d()LF/I0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move/from16 v2, p2

    .line 108
    .line 109
    :try_start_0
    invoke-static/range {v1 .. v6}, LF/b;->m(LF/I0;ILF/I0;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, LF/I0;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, v7}, LF/I0;->e(Z)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final z(I)V
    .locals 8

    .line 1
    iget v0, p0, LF/I0;->h:I

    .line 2
    .line 3
    iget v1, p0, LF/I0;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, LF/I0;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, LF/I0;->m()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LF/a;

    .line 45
    .line 46
    iget v5, v4, LF/a;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, LF/a;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, p1, v3}, LF/H0;->b(Ljava/util/ArrayList;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, LF/I0;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LF/a;

    .line 79
    .line 80
    iget v5, v4, LF/a;->a:I

    .line 81
    .line 82
    if-ltz v5, :cond_1

    .line 83
    .line 84
    sub-int v5, v3, v5

    .line 85
    .line 86
    neg-int v5, v5

    .line 87
    iput v5, v4, LF/a;->a:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LF/I0;->b:[I

    .line 95
    .line 96
    mul-int/lit8 v3, p1, 0x5

    .line 97
    .line 98
    mul-int/lit8 v4, v0, 0x5

    .line 99
    .line 100
    mul-int/lit8 v5, v1, 0x5

    .line 101
    .line 102
    if-ge p1, v1, :cond_2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    invoke-static {v2, v2, v4, v3, v5}, Ls1/l;->r([I[IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    add-int v6, v5, v4

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    invoke-static {v2, v2, v5, v6, v3}, Ls1/l;->r([I[IIII)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 116
    .line 117
    add-int v1, p1, v0

    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, LF/I0;->m()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ge v1, v2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v3, "Check failed"

    .line 127
    .line 128
    invoke-static {v3}, LF/p;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, LF/I0;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v4, v1, 0x5

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    aget v3, v3, v4

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    if-le v3, v5, :cond_7

    .line 143
    .line 144
    move v6, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    invoke-virtual {p0}, LF/I0;->n()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/2addr v6, v3

    .line 151
    sub-int/2addr v6, v5

    .line 152
    :goto_4
    if-ge v6, p1, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {p0}, LF/I0;->n()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v7, v6

    .line 160
    sub-int/2addr v7, v5

    .line 161
    neg-int v6, v7

    .line 162
    :goto_5
    if-eq v6, v3, :cond_9

    .line 163
    .line 164
    iget-object v3, p0, LF/I0;->b:[I

    .line 165
    .line 166
    aput v6, v3, v4

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    if-ne v1, p1, :cond_6

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iput p1, p0, LF/I0;->g:I

    .line 175
    .line 176
    return-void
.end method

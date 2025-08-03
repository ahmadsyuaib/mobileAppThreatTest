.class public abstract LF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/d0;

.field public static final b:LF/d0;

.field public static final c:LF/d0;

.field public static final d:LF/d0;

.field public static final e:LF/d0;

.field public static final f:LB0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF/d0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF/p;->a:LF/d0;

    .line 9
    .line 10
    new-instance v0, LF/d0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF/p;->b:LF/d0;

    .line 16
    .line 17
    new-instance v0, LF/d0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LF/p;->c:LF/d0;

    .line 25
    .line 26
    new-instance v0, LF/d0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF/p;->d:LF/d0;

    .line 34
    .line 35
    new-instance v0, LF/d0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, LF/d0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LF/p;->e:LF/d0;

    .line 43
    .line 44
    new-instance v0, LB0/l;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LF/p;->f:LB0/l;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, LF/p;->e(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF/N;

    .line 21
    .line 22
    iget v0, v0, LF/N;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final b(LF/E0;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, LF/E0;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LF/E0;->k(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, LF/E0;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, LF/p;->b(LF/E0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LF/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LF/i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, LF/i;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, LF/i;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LF/N;

    .line 19
    .line 20
    iget v3, v3, LF/N;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, LD1/k;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(LF/I0;LN/i;)V
    .locals 9

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
    invoke-virtual {p0, v1, v0}, LF/I0;->f([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LF/I0;->b:[I

    .line 14
    .line 15
    iget v2, p0, LF/I0;->t:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LF/I0;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v3}, LF/I0;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, LF/I0;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, LF/I0;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LF/I0;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Lp0/C;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LF/I0;->o()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lp0/C;

    .line 52
    .line 53
    iget-object v6, p1, LN/i;->f:Li/G;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    sget v6, Li/M;->a:I

    .line 58
    .line 59
    new-instance v6, Li/G;

    .line 60
    .line 61
    invoke-direct {v6}, Li/G;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v6, p1, LN/i;->f:Li/G;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6, v5}, Li/G;->d(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v6, v6, Li/G;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v6, v7

    .line 73
    .line 74
    invoke-virtual {p1, v5, v3, v4, v4}, LN/i;->d(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v3, v2, LF/C0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LF/I0;->o()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v0

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, LF/C0;

    .line 88
    .line 89
    iget-object v6, v5, LF/C0;->b:LF/a;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, LF/a;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v6}, LF/I0;->c(LF/a;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, LF/I0;->o()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v7, p0, LF/I0;->b:[I

    .line 108
    .line 109
    invoke-virtual {p0, v4}, LF/I0;->s(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    add-int/2addr v8, v4

    .line 114
    invoke-virtual {p0, v8}, LF/I0;->q(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p0, v7, v8}, LF/I0;->f([II)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v6, v4

    .line 125
    :goto_1
    invoke-virtual {p1, v5, v3, v4, v6}, LN/i;->d(Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    :cond_3
    instance-of v3, v2, LF/s0;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    check-cast v2, LF/s0;

    .line 133
    .line 134
    invoke-virtual {v2}, LF/s0;->d()V

    .line 135
    .line 136
    .line 137
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p0}, LF/I0;->F()Z

    .line 141
    .line 142
    .line 143
    return-void
.end method

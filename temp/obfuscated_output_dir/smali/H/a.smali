.class public final LH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/F;


# direct methods
.method public synthetic constructor <init>(Li/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/a;->a:Li/F;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Li/F;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v2, v1, Li/E;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    check-cast v1, Li/E;

    .line 14
    .line 15
    invoke-virtual {v1}, Li/E;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget v2, v1, Li/E;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Li/E;->e(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2}, Li/E;->h(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 33
    .line 34
    invoke-static {v4, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Li/E;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v2, v1, Li/E;->b:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Li/E;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v0, v1}, Li/F;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v4

    .line 58
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string v0, "List is empty."

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-virtual {p0, v0}, Li/F;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static final b(Li/F;)Li/E;
    .locals 15

    .line 1
    invoke-virtual {p0}, Li/F;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Li/K;->b:Li/E;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 10
    .line 11
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Li/E;

    .line 16
    .line 17
    invoke-direct {v0}, Li/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li/F;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Li/F;->a:[J

    .line 23
    .line 24
    array-length v2, p0

    .line 25
    add-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    aget-wide v5, p0, v4

    .line 32
    .line 33
    not-long v7, v5

    .line 34
    const/4 v9, 0x7

    .line 35
    shl-long/2addr v7, v9

    .line 36
    and-long/2addr v7, v5

    .line 37
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v7, v7, v9

    .line 44
    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    sub-int v7, v4, v2

    .line 48
    .line 49
    not-int v7, v7

    .line 50
    ushr-int/lit8 v7, v7, 0x1f

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v7, v7, 0x8

    .line 55
    .line 56
    move v9, v3

    .line 57
    :goto_1
    if-ge v9, v7, :cond_5

    .line 58
    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v10, v5

    .line 62
    const-wide/16 v12, 0x80

    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-gez v10, :cond_4

    .line 67
    .line 68
    shl-int/lit8 v10, v4, 0x3

    .line 69
    .line 70
    add-int/2addr v10, v9

    .line 71
    aget-object v10, v1, v10

    .line 72
    .line 73
    instance-of v11, v10, Li/E;

    .line 74
    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 78
    .line 79
    invoke-static {v10, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v10, Li/E;

    .line 83
    .line 84
    const-string v11, "elements"

    .line 85
    .line 86
    invoke-static {v10, v11}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Li/E;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    iget v11, v0, Li/E;->b:I

    .line 97
    .line 98
    iget v12, v10, Li/E;->b:I

    .line 99
    .line 100
    add-int/2addr v11, v12

    .line 101
    iget-object v12, v0, Li/E;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    array-length v13, v12

    .line 104
    if-ge v13, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v11, v12}, Li/E;->j(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v11, v0, Li/E;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v10, Li/E;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v13, v0, Li/E;->b:I

    .line 114
    .line 115
    iget v14, v10, Li/E;->b:I

    .line 116
    .line 117
    invoke-static {v12, v11, v13, v3, v14}, Ls1/l;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    iget v11, v0, Li/E;->b:I

    .line 121
    .line 122
    iget v10, v10, Li/E;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    iput v11, v0, Li/E;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v11, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 129
    .line 130
    invoke-static {v10, v11}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v10}, Li/E;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    shr-long/2addr v5, v8

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    if-ne v7, v8, :cond_7

    .line 141
    .line 142
    :cond_6
    if-eq v4, v2, :cond_7

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LH/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LH/a;

    .line 7
    .line 8
    iget-object p1, p1, LH/a;->a:Li/F;

    .line 9
    .line 10
    iget-object v0, p0, LH/a;->a:Li/F;

    .line 11
    .line 12
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LH/a;->a:Li/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Li/F;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiValueMap(map="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH/a;->a:Li/F;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

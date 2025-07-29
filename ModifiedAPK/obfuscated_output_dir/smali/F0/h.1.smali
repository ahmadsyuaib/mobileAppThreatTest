.class public final LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LA0/h;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/e;

    .line 5
    .line 6
    iget-object v1, p1, LA0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0}, LC0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LC0/e;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, LC0/e;->b:I

    .line 15
    .line 16
    iput v1, v0, LC0/e;->c:I

    .line 17
    .line 18
    iput-object v0, p0, LF0/h;->a:LC0/e;

    .line 19
    .line 20
    invoke-static {p2, p3}, LA0/N;->e(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LF0/h;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, LA0/N;->d(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LF0/h;->c:I

    .line 31
    .line 32
    iput v1, p0, LF0/h;->d:I

    .line 33
    .line 34
    iput v1, p0, LF0/h;->e:I

    .line 35
    .line 36
    invoke-static {p2, p3}, LA0/N;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p2, p3}, LA0/N;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, ") offset is outside of text region "

    .line 45
    .line 46
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gt v0, v1, :cond_2

    .line 55
    .line 56
    if-ltz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt p2, v1, :cond_1

    .line 63
    .line 64
    if-gt v0, p2, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p3, "Do not set reversed range: "

    .line 70
    .line 71
    const-string v1, " > "

    .line 72
    .line 73
    invoke-static {v0, p2, p3, v1}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "end ("

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "start ("

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, La/a;->c(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LF0/h;->a:LC0/e;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, LC0/e;->k(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, LF0/h;->b:I

    .line 13
    .line 14
    iget p2, p0, LF0/h;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, La/a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lh0/c;->f0(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, LA0/N;->e(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, LF0/h;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, LA0/N;->d(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, LF0/h;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, LF0/h;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_1

    .line 42
    .line 43
    iget v2, p0, LF0/h;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, La/a;->c(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lh0/c;->f0(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iput p2, p0, LF0/h;->d:I

    .line 60
    .line 61
    iput p2, p0, LF0/h;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v0, v1}, LA0/N;->e(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, LF0/h;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, LA0/N;->d(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, LF0/h;->e:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    .line 1
    iget-object v0, p0, LF0/h;->a:LC0/e;

    .line 2
    .line 3
    iget-object v1, v0, LC0/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LF0/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LC0/e;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v2, v0, LC0/e;->b:I

    .line 19
    .line 20
    if-ge p1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LC0/e;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget v2, v1, LF0/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, LF0/j;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget v3, v0, LC0/e;->b:I

    .line 39
    .line 40
    add-int v4, v2, v3

    .line 41
    .line 42
    if-ge p1, v4, :cond_3

    .line 43
    .line 44
    sub-int/2addr p1, v3

    .line 45
    iget v0, v1, LF0/j;->c:I

    .line 46
    .line 47
    if-ge p1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, LF0/j;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [C

    .line 52
    .line 53
    aget-char p1, v0, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v2, v1, LF0/j;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [C

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    iget v0, v1, LF0/j;->d:I

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    aget-char p1, v2, p1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    iget-object v1, v0, LC0/e;->d:Ljava/lang/CharSequence;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v0, LC0/e;->c:I

    .line 72
    .line 73
    sub-int/2addr v2, v0

    .line 74
    add-int/2addr v2, v3

    .line 75
    sub-int/2addr p1, v2

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final c()LA0/N;
    .locals 3

    .line 1
    iget v0, p0, LF0/h;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, LF0/h;->e:I

    .line 7
    .line 8
    invoke-static {v0, v1}, La/a;->c(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, LA0/N;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LA0/N;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, LF0/h;->a:LC0/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LC0/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, LC0/e;->k(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, LF0/h;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, LF0/h;->g(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, LF0/h;->d:I

    .line 44
    .line 45
    iput p1, p0, LF0/h;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string v1, " > "

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "end ("

    .line 67
    .line 68
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LC0/e;->b()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "start ("

    .line 97
    .line 98
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LC0/e;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, LF0/h;->a:LC0/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LC0/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ge p1, p2, :cond_0

    .line 22
    .line 23
    iput p1, p0, LF0/h;->d:I

    .line 24
    .line 25
    iput p2, p0, LF0/h;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v2, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, v1, v2}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "end ("

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LC0/e;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "start ("

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LC0/e;->b()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final f(II)V
    .locals 4

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, LF0/h;->a:LC0/e;

    .line 4
    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, LC0/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_2

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LC0/e;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LF0/h;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LF0/h;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v2, " > "

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v2}, LF0/o;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "end ("

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LC0/e;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "start ("

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LC0/e;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, LF0/h;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LG0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, LF0/h;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/h;->a:LC0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/e;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

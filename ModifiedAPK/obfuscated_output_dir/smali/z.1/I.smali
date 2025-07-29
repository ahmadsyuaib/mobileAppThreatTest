.class public final Lz/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/h;

.field public final b:J

.field public final c:LA0/L;

.field public final d:LF0/s;

.field public final e:Lz/Z;

.field public f:J

.field public final g:LA0/h;

.field public final h:LF0/z;

.field public final i:Lv/x0;


# direct methods
.method public constructor <init>(LF0/z;LF0/s;Lv/x0;Lz/Z;)V
    .locals 4

    .line 1
    iget-object v0, p1, LF0/z;->a:LA0/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p3, Lv/x0;->a:LA0/L;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-wide v2, p1, LF0/z;->b:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz/I;->a:LA0/h;

    .line 15
    .line 16
    iput-wide v2, p0, Lz/I;->b:J

    .line 17
    .line 18
    iput-object v1, p0, Lz/I;->c:LA0/L;

    .line 19
    .line 20
    iput-object p2, p0, Lz/I;->d:LF0/s;

    .line 21
    .line 22
    iput-object p4, p0, Lz/I;->e:Lz/Z;

    .line 23
    .line 24
    iput-wide v2, p0, Lz/I;->f:J

    .line 25
    .line 26
    iput-object v0, p0, Lz/I;->g:LA0/h;

    .line 27
    .line 28
    iput-object p1, p0, Lz/I;->h:LF0/z;

    .line 29
    .line 30
    iput-object p3, p0, Lz/I;->i:Lv/x0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LC1/c;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lz/I;->f:J

    .line 3
    .line 4
    invoke-static {v1, v2}, LA0/N;->b(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF0/g;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LF0/a;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LF0/y;

    .line 33
    .line 34
    iget-wide v2, p0, Lz/I;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lz/I;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, LF0/y;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [LF0/g;

    .line 51
    .line 52
    aput-object p1, v2, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v1, v2, p1

    .line 56
    .line 57
    invoke-static {v2}, Ls1/n;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/I;->c:LA0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lz/I;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lz/I;->d:LF0/s;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LF0/s;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LA0/L;->b:LA0/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LA0/q;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v1, v3}, LA0/q;->c(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, LF0/s;->n(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/I;->c:LA0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lz/I;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lz/I;->d:LF0/s;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LF0/s;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v0, LA0/L;->b:LA0/q;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LA0/q;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, LA0/L;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v2, v0}, LF0/s;->n(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/I;->c:LA0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/I;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Lz/I;->a:LA0/h;

    .line 10
    .line 11
    iget-object v3, v2, LA0/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LA0/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Lz/I;->g:LA0/h;

    .line 27
    .line 28
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    if-le v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, LA0/L;->i(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget v4, LA0/N;->c:I

    .line 45
    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lz/I;->d:LF0/s;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LF0/s;->n(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lz/I;->c:LA0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/I;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Lz/I;->g:LA0/h;

    .line 14
    .line 15
    iget-object v2, v2, LA0/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, LA0/L;->i(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget v4, LA0/N;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lz/I;->d:LF0/s;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LF0/s;->n(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz/I;->c:LA0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz/I;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LA0/L;->g(I)LL0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, LL0/j;->e:LL0/j;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final g(LA0/L;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz/I;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 6
    .line 7
    iget-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LA0/L;->c(I)LX/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, LX/c;->a:F

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 22
    .line 23
    :cond_0
    iget-object v2, p1, LA0/L;->b:LA0/q;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LA0/q;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p2, p1, LA0/L;->b:LA0/q;

    .line 35
    .line 36
    iget v2, p2, LA0/q;->f:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lz/I;->g:LA0/h;

    .line 41
    .line 42
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, LA0/q;->b(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    int-to-float v4, v3

    .line 55
    sub-float/2addr v2, v4

    .line 56
    iget-object v1, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Lz/I;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LA0/L;->e(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v5, v4, v5

    .line 76
    .line 77
    if-gez v5, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lz/I;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LA0/L;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p1, v4, p1

    .line 90
    .line 91
    if-gtz p1, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p2, v0, v3}, LA0/q;->c(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-long v0, p1

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    const/16 p1, 0x20

    .line 113
    .line 114
    shl-long/2addr v0, p1

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    or-long/2addr v0, v2

    .line 122
    invoke-virtual {p2, v0, v1}, LA0/q;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Lz/I;->d:LF0/s;

    .line 127
    .line 128
    invoke-interface {p2, p1}, LF0/s;->n(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final h(Lv/x0;I)I
    .locals 7

    .line 1
    iget-object v0, p1, Lv/x0;->b:Ln0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Lv/x0;->c:Ln0/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v0, v2}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object v0, LX/c;->e:LX/c;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lz/I;->h:LF0/z;

    .line 21
    .line 22
    iget-wide v1, v1, LF0/z;->b:J

    .line 23
    .line 24
    sget v3, LA0/N;->c:I

    .line 25
    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lz/I;->d:LF0/s;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LF0/s;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p1, p1, Lv/x0;->a:LA0/L;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, LA0/L;->c(I)LX/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LX/c;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v0, v5

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr v0, p2

    .line 57
    iget p2, v1, LX/c;->b:F

    .line 58
    .line 59
    add-float/2addr v0, p2

    .line 60
    iget p2, v1, LX/c;->a:F

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-long v5, p2

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v0, p2

    .line 72
    const/16 p2, 0x20

    .line 73
    .line 74
    shl-long/2addr v5, p2

    .line 75
    and-long/2addr v0, v3

    .line 76
    or-long/2addr v0, v5

    .line 77
    iget-object p1, p1, LA0/L;->b:LA0/q;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LA0/q;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v2, p1}, LF0/s;->n(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/I;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lz/I;->f:J

    .line 41
    .line 42
    sget v3, LA0/N;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v0, v1}, Lv/S;->p(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lz/I;->f:J

    .line 69
    .line 70
    sget v3, LA0/N;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v0, v1}, Lv/S;->m(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 3
    .line 4
    iput-object v0, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 7
    .line 8
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lz/I;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LA0/N;->d(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv/S;->n(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lz/I;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LA0/N;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Lv/S;->n(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Lz/I;->p(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 3
    .line 4
    iput-object v0, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 7
    .line 8
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, p0, Lz/I;->f:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LA0/N;->e(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lv/S;->o(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Lz/I;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv/S;->o(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Lz/I;->p(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 7
    .line 8
    iget-object v3, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/I;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 29
    .line 30
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v1, p0, Lz/I;->f:J

    .line 41
    .line 42
    sget v3, LA0/N;->c:I

    .line 43
    .line 44
    and-long/2addr v1, v5

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-static {v0, v1}, Lv/S;->m(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v2, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v1, v0, LA0/h;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lz/I;->f:J

    .line 69
    .line 70
    sget v3, LA0/N;->c:I

    .line 71
    .line 72
    and-long/2addr v1, v5

    .line 73
    long-to-int v1, v1

    .line 74
    invoke-static {v0, v1}, Lv/S;->p(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 3
    .line 4
    iput-object v0, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 7
    .line 8
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/I;->b()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz/I;->e:Lz/Z;

    .line 3
    .line 4
    iput-object v0, v1, Lz/Z;->a:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 7
    .line 8
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lz/I;->c()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Lz/I;->p(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/I;->g:LA0/h;

    .line 2
    .line 3
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget v0, LA0/N;->c:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    iget-wide v1, p0, Lz/I;->b:J

    .line 16
    .line 17
    shr-long v0, v1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Lz/I;->f:J

    .line 21
    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, La/a;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lz/I;->f:J

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/a;->c(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lz/I;->f:J

    .line 6
    .line 7
    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/I;->f:J

    .line 2
    .line 3
    sget v2, LA0/N;->c:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lz/I;->d:LF0/s;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LF0/s;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

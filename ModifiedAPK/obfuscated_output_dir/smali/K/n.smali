.class public final LK/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LK/n;


# instance fields
.field public a:I

.field public b:I

.field public final c:LM/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LK/n;->e:LK/n;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;LM/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK/n;->a:I

    .line 5
    .line 6
    iput p2, p0, LK/n;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LK/n;->c:LM/b;

    .line 9
    .line 10
    iput-object p3, p0, LK/n;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILM/b;)LK/n;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, LK/n;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lh0/c;->G(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lh0/c;->G(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, LK/n;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, LK/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILM/b;)LK/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, LK/n;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILM/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, LK/n;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, LK/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILM/b;)LK/n;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, LK/n;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, LK/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v2, v0, p1, v3}, Ls1/l;->v([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, v2, p1, v0, p4}, Ls1/l;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, v2, p2, p4, p1}, Ls1/l;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LK/n;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, LK/n;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, LK/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LK/n;->s(I)LK/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, LK/n;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, La/a;->P(II)LG1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/a;->N(LG1/d;)LG1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, v0, LG1/b;->d:I

    .line 14
    .line 15
    iget v3, v0, LG1/b;->e:I

    .line 16
    .line 17
    iget v0, v0, LG1/b;->f:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    if-gez v0, :cond_3

    .line 24
    .line 25
    if-gt v3, v2, :cond_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v4, p0, LK/n;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    invoke-static {p1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lh0/c;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LK/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LK/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, LK/n;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LK/n;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, LK/n;->s(I)LK/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, LK/n;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, LK/n;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(LK/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, LK/n;->b:I

    .line 6
    .line 7
    iget v2, p1, LK/n;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, LK/n;->a:I

    .line 14
    .line 15
    iget v2, p1, LK/n;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, LK/n;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, LK/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, LK/n;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lh0/c;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, LK/n;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK/n;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LK/n;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LK/n;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, LK/n;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LK/n;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, LK/n;->s(I)LK/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, LK/n;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, La/a;->P(II)LG1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, La/a;->N(LG1/d;)LG1/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p1, LG1/b;->d:I

    .line 63
    .line 64
    iget v1, p1, LG1/b;->e:I

    .line 65
    .line 66
    iget p1, p1, LG1/b;->f:I

    .line 67
    .line 68
    if-lez p1, :cond_1

    .line 69
    .line 70
    if-le p2, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez p1, :cond_5

    .line 73
    .line 74
    if-gt v1, p2, :cond_5

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v2, v0, LK/n;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v2, v2, p2

    .line 79
    .line 80
    invoke-static {p3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, p2}, LK/n;->x(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    if-eq p2, v1, :cond_5

    .line 92
    .line 93
    add-int/2addr p2, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3}, LK/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, LK/n;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, LK/n;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(ILN/g;)LK/n;
    .locals 3

    .line 1
    iget v0, p2, LN/g;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LN/g;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LK/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, LN/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p2, LN/g;->d:LM/b;

    .line 23
    .line 24
    iget-object v2, p0, LK/n;->c:LM/b;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LK/n;

    .line 40
    .line 41
    iget-object p2, p2, LN/g;->d:LM/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lh0/c;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LK/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "copyOf(...)"

    .line 13
    .line 14
    iget-object v3, p0, LK/n;->c:LM/b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, LK/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, LK/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p2, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LK/n;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, LN/g;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, LK/n;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object p1, p5, LN/g;->d:LM/b;

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget p1, p5, LN/g;->g:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p5, LN/g;->g:I

    .line 62
    .line 63
    iget-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, LK/n;

    .line 77
    .line 78
    iget p3, p0, LK/n;->a:I

    .line 79
    .line 80
    iget p4, p0, LK/n;->b:I

    .line 81
    .line 82
    iget-object p5, p5, LN/g;->d:LM/b;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1, p5}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget v2, p5, LN/g;->h:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p5, v2}, LN/g;->e(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p5, LN/g;->d:LM/b;

    .line 95
    .line 96
    if-ne v0, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-virtual/range {v2 .. v9}, LK/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILM/b;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, LK/n;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, LK/n;->a:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, LK/n;->a:I

    .line 113
    .line 114
    iget p1, v2, LK/n;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, LK/n;->b:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-virtual/range {v2 .. v9}, LK/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILM/b;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, v2

    .line 130
    new-instance p3, LK/n;

    .line 131
    .line 132
    iget p4, p2, LK/n;->a:I

    .line 133
    .line 134
    xor-int/2addr p4, v4

    .line 135
    iget p5, p2, LK/n;->b:I

    .line 136
    .line 137
    or-int/2addr p5, v4

    .line 138
    invoke-direct {p3, p4, p5, p1, v9}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_4
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    move-object v0, v3

    .line 147
    move-object p2, p0

    .line 148
    invoke-virtual {p0, v4}, LK/n;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v4}, LK/n;->t(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, LK/n;->s(I)LK/n;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 p3, 0x1e

    .line 163
    .line 164
    if-ne v8, p3, :cond_a

    .line 165
    .line 166
    iget-object p3, v0, LK/n;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p4, p3}, La/a;->P(II)LG1/d;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3}, La/a;->N(LG1/d;)LG1/b;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget v3, p3, LG1/b;->d:I

    .line 179
    .line 180
    iget v4, p3, LG1/b;->e:I

    .line 181
    .line 182
    iget p3, p3, LG1/b;->f:I

    .line 183
    .line 184
    if-lez p3, :cond_5

    .line 185
    .line 186
    if-le v3, v4, :cond_6

    .line 187
    .line 188
    :cond_5
    if-gez p3, :cond_9

    .line 189
    .line 190
    if-gt v4, v3, :cond_9

    .line 191
    .line 192
    :cond_6
    :goto_0
    iget-object v5, v0, LK/n;->d:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v5, v5, v3

    .line 195
    .line 196
    invoke-static {v6, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0, v3}, LK/n;->x(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, p5, LN/g;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p3, p5, LN/g;->d:LM/b;

    .line 209
    .line 210
    iget-object v4, v0, LK/n;->c:LM/b;

    .line 211
    .line 212
    if-ne v4, p3, :cond_7

    .line 213
    .line 214
    iget-object p3, v0, LK/n;->d:[Ljava/lang/Object;

    .line 215
    .line 216
    add-int/2addr v3, v1

    .line 217
    aput-object v7, p3, v3

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget p3, p5, LN/g;->g:I

    .line 222
    .line 223
    add-int/2addr p3, v1

    .line 224
    iput p3, p5, LN/g;->g:I

    .line 225
    .line 226
    iget-object p3, v0, LK/n;->d:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v4, p3

    .line 229
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-static {p3, v2}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    add-int/2addr v3, v1

    .line 237
    aput-object v7, p3, v3

    .line 238
    .line 239
    new-instance v1, LK/n;

    .line 240
    .line 241
    iget-object v2, p5, LN/g;->d:LM/b;

    .line 242
    .line 243
    invoke-direct {v1, p4, p4, p3, v2}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    if-eq v3, v4, :cond_9

    .line 248
    .line 249
    add-int/2addr v3, p3

    .line 250
    goto :goto_0

    .line 251
    :cond_9
    iget p3, p5, LN/g;->h:I

    .line 252
    .line 253
    add-int/2addr p3, v1

    .line 254
    invoke-virtual {p5, p3}, LN/g;->e(I)V

    .line 255
    .line 256
    .line 257
    iget-object p3, v0, LK/n;->d:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {p3, p4, v6, v7}, Lh0/c;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    new-instance v1, LK/n;

    .line 264
    .line 265
    iget-object v2, p5, LN/g;->d:LM/b;

    .line 266
    .line 267
    invoke-direct {v1, p4, p4, p3, v2}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    move-object v5, p5

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 273
    .line 274
    move v1, v5

    .line 275
    move-object v2, v6

    .line 276
    move-object v3, v7

    .line 277
    move-object v5, p5

    .line 278
    invoke-virtual/range {v0 .. v5}, LK/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_2
    if-ne v0, v1, :cond_b

    .line 283
    .line 284
    :goto_3
    return-object p2

    .line 285
    :cond_b
    iget-object p3, v5, LN/g;->d:LM/b;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v1, p3}, LK/n;->r(ILK/n;LM/b;)LK/n;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_c
    move-object v5, p5

    .line 293
    iget p1, v5, LN/g;->h:I

    .line 294
    .line 295
    add-int/2addr p1, v1

    .line 296
    invoke-virtual {v5, p1}, LN/g;->e(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v5, LN/g;->d:LM/b;

    .line 300
    .line 301
    invoke-virtual {p0, v4}, LK/n;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-ne v0, p1, :cond_d

    .line 306
    .line 307
    iget-object p1, p2, LK/n;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {p1, p3, v6, v7}, Lh0/c;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p2, LK/n;->d:[Ljava/lang/Object;

    .line 314
    .line 315
    iget p1, p2, LK/n;->a:I

    .line 316
    .line 317
    or-int/2addr p1, v4

    .line 318
    iput p1, p2, LK/n;->a:I

    .line 319
    .line 320
    return-object p2

    .line 321
    :cond_d
    iget-object p4, p2, LK/n;->d:[Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p4, p3, v6, v7}, Lh0/c;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    new-instance p4, LK/n;

    .line 328
    .line 329
    iget p5, p2, LK/n;->a:I

    .line 330
    .line 331
    or-int/2addr p5, v4

    .line 332
    iget v0, p2, LK/n;->b:I

    .line 333
    .line 334
    invoke-direct {p4, p5, v0, p3, p1}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 335
    .line 336
    .line 337
    return-object p4
.end method

.method public final m(LK/n;ILM/a;LN/g;)LK/n;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LK/n;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, LM/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, LM/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-le v2, v4, :cond_8

    .line 27
    .line 28
    iget-object v2, v9, LN/g;->d:LM/b;

    .line 29
    .line 30
    iget v4, v1, LK/n;->b:I

    .line 31
    .line 32
    iget-object v4, v0, LK/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    iget-object v6, v1, LK/n;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "copyOf(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, LK/n;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v6, v6

    .line 51
    iget-object v7, v1, LK/n;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    invoke-static {v10, v7}, La/a;->P(II)LG1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, La/a;->N(LG1/d;)LG1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, LG1/b;->d:I

    .line 63
    .line 64
    iget v9, v7, LG1/b;->e:I

    .line 65
    .line 66
    iget v7, v7, LG1/b;->f:I

    .line 67
    .line 68
    if-lez v7, :cond_1

    .line 69
    .line 70
    if-le v8, v9, :cond_2

    .line 71
    .line 72
    :cond_1
    if-gez v7, :cond_4

    .line 73
    .line 74
    if-gt v9, v8, :cond_4

    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v11, v1, LK/n;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v11, v11, v8

    .line 79
    .line 80
    invoke-virtual {v0, v11}, LK/n;->c(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    iget-object v11, v1, LK/n;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v12, v11, v8

    .line 89
    .line 90
    aput-object v12, v4, v6

    .line 91
    .line 92
    add-int/lit8 v12, v6, 0x1

    .line 93
    .line 94
    add-int/lit8 v13, v8, 0x1

    .line 95
    .line 96
    aget-object v11, v11, v13

    .line 97
    .line 98
    aput-object v11, v4, v12

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v11, v3, LM/a;->a:I

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    iput v11, v3, LM/a;->a:I

    .line 108
    .line 109
    :goto_1
    if-eq v8, v9, :cond_4

    .line 110
    .line 111
    add-int/2addr v8, v7

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v3, v0, LK/n;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length v3, v3

    .line 116
    if-ne v6, v3, :cond_5

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_5
    iget-object v3, v1, LK/n;->d:[Ljava/lang/Object;

    .line 121
    .line 122
    array-length v3, v3

    .line 123
    if-ne v6, v3, :cond_6

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    array-length v1, v4

    .line 127
    if-ne v6, v1, :cond_7

    .line 128
    .line 129
    new-instance v1, LK/n;

    .line 130
    .line 131
    invoke-direct {v1, v10, v10, v4, v2}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v1, LK/n;

    .line 136
    .line 137
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v10, v10, v3, v2}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    iget v4, v0, LK/n;->b:I

    .line 149
    .line 150
    iget v5, v1, LK/n;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v5

    .line 153
    iget v5, v0, LK/n;->a:I

    .line 154
    .line 155
    iget v6, v1, LK/n;->a:I

    .line 156
    .line 157
    xor-int v7, v5, v6

    .line 158
    .line 159
    not-int v8, v4

    .line 160
    and-int/2addr v7, v8

    .line 161
    and-int/2addr v5, v6

    .line 162
    move v11, v7

    .line 163
    :goto_2
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v0, v6}, LK/n;->f(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v8, v0, LK/n;->d:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v7, v8, v7

    .line 176
    .line 177
    invoke-virtual {v1, v6}, LK/n;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget-object v12, v1, LK/n;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    aget-object v8, v12, v8

    .line 184
    .line 185
    invoke-static {v7, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    or-int v7, v11, v6

    .line 192
    .line 193
    move v11, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    or-int/2addr v4, v6

    .line 196
    :goto_3
    xor-int/2addr v5, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    and-int v5, v4, v11

    .line 199
    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const-string v5, "Check failed."

    .line 204
    .line 205
    invoke-static {v5}, LF/o0;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget-object v5, v9, LN/g;->d:LM/b;

    .line 209
    .line 210
    iget-object v6, v0, LK/n;->c:LM/b;

    .line 211
    .line 212
    invoke-static {v6, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    iget v5, v0, LK/n;->a:I

    .line 219
    .line 220
    if-ne v5, v11, :cond_c

    .line 221
    .line 222
    iget v5, v0, LK/n;->b:I

    .line 223
    .line 224
    if-ne v5, v4, :cond_c

    .line 225
    .line 226
    move-object v12, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    mul-int/lit8 v5, v5, 0x2

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    add-int/2addr v6, v5

    .line 239
    new-array v5, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v6, LK/n;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v6, v11, v4, v5, v7}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 245
    .line 246
    .line 247
    move-object v12, v6

    .line 248
    :goto_5
    move v13, v4

    .line 249
    move v14, v10

    .line 250
    :goto_6
    if-eqz v13, :cond_19

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    iget-object v4, v12, LK/n;->d:[Ljava/lang/Object;

    .line 257
    .line 258
    array-length v5, v4

    .line 259
    add-int/lit8 v5, v5, -0x1

    .line 260
    .line 261
    sub-int v16, v5, v14

    .line 262
    .line 263
    invoke-virtual {v0, v15}, LK/n;->i(I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0, v15}, LK/n;->t(I)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-virtual {v0, v5}, LK/n;->s(I)LK/n;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v15}, LK/n;->i(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1, v15}, LK/n;->t(I)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v1, v6}, LK/n;->s(I)LK/n;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    add-int/lit8 v7, v2, 0x5

    .line 292
    .line 293
    invoke-virtual {v5, v6, v7, v3, v9}, LK/n;->m(LK/n;ILM/a;LN/g;)LK/n;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move-object/from16 v17, v4

    .line 298
    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1, v15}, LK/n;->h(I)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1, v15}, LK/n;->f(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget-object v7, v1, LK/n;->d:[Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v7, v7, v6

    .line 314
    .line 315
    invoke-virtual {v1, v6}, LK/n;->x(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget v8, v9, LN/g;->h:I

    .line 320
    .line 321
    if-eqz v7, :cond_e

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    goto :goto_7

    .line 328
    :cond_e
    move/from16 v17, v10

    .line 329
    .line 330
    :goto_7
    move/from16 v18, v8

    .line 331
    .line 332
    add-int/lit8 v8, v2, 0x5

    .line 333
    .line 334
    move/from16 v10, v17

    .line 335
    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    move-object v4, v5

    .line 339
    move v5, v10

    .line 340
    move-object v10, v7

    .line 341
    move-object v7, v6

    .line 342
    move-object v6, v10

    .line 343
    move/from16 v10, v18

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v9}, LK/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget v4, v9, LN/g;->h:I

    .line 350
    .line 351
    if-ne v4, v10, :cond_18

    .line 352
    .line 353
    iget v4, v3, LM/a;->a:I

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    iput v4, v3, LM/a;->a:I

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_f
    move-object/from16 v17, v4

    .line 362
    .line 363
    move-object v4, v5

    .line 364
    goto/16 :goto_c

    .line 365
    .line 366
    :cond_10
    move-object/from16 v17, v4

    .line 367
    .line 368
    invoke-virtual {v1, v15}, LK/n;->i(I)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    invoke-virtual {v1, v15}, LK/n;->t(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v1, v4}, LK/n;->s(I)LK/n;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v0, v15}, LK/n;->h(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0, v15}, LK/n;->f(I)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iget-object v6, v0, LK/n;->d:[Ljava/lang/Object;

    .line 393
    .line 394
    aget-object v6, v6, v5

    .line 395
    .line 396
    if-eqz v6, :cond_11

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    const/4 v7, 0x0

    .line 404
    :goto_8
    add-int/lit8 v8, v2, 0x5

    .line 405
    .line 406
    invoke-virtual {v4, v7, v8, v6}, LK/n;->d(IILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_13

    .line 411
    .line 412
    iget v5, v3, LM/a;->a:I

    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    iput v5, v3, LM/a;->a:I

    .line 417
    .line 418
    :cond_12
    move-object v5, v4

    .line 419
    goto :goto_c

    .line 420
    :cond_13
    invoke-virtual {v0, v5}, LK/n;->x(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v6, :cond_14

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    goto :goto_9

    .line 431
    :cond_14
    const/4 v5, 0x0

    .line 432
    :goto_9
    invoke-virtual/range {v4 .. v9}, LK/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_c

    .line 437
    :cond_15
    invoke-virtual {v0, v15}, LK/n;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, v0, LK/n;->d:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v20, v5, v4

    .line 444
    .line 445
    invoke-virtual {v0, v4}, LK/n;->x(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v21

    .line 449
    invoke-virtual {v1, v15}, LK/n;->f(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    iget-object v5, v1, LK/n;->d:[Ljava/lang/Object;

    .line 454
    .line 455
    aget-object v23, v5, v4

    .line 456
    .line 457
    invoke-virtual {v1, v4}, LK/n;->x(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    if-eqz v20, :cond_16

    .line 462
    .line 463
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    move/from16 v19, v4

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_16
    const/16 v19, 0x0

    .line 471
    .line 472
    :goto_a
    if-eqz v23, :cond_17

    .line 473
    .line 474
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    move/from16 v22, v4

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    const/16 v22, 0x0

    .line 482
    .line 483
    :goto_b
    add-int/lit8 v25, v2, 0x5

    .line 484
    .line 485
    iget-object v4, v9, LN/g;->d:LM/b;

    .line 486
    .line 487
    move-object/from16 v26, v4

    .line 488
    .line 489
    invoke-static/range {v19 .. v26}, LK/n;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILM/b;)LK/n;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :cond_18
    :goto_c
    aput-object v5, v17, v16

    .line 494
    .line 495
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    xor-int/2addr v13, v15

    .line 498
    const/4 v10, 0x0

    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :cond_19
    const/4 v10, 0x0

    .line 502
    :goto_d
    if-eqz v11, :cond_1c

    .line 503
    .line 504
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    mul-int/lit8 v4, v10, 0x2

    .line 509
    .line 510
    invoke-virtual {v1, v2}, LK/n;->h(I)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v2}, LK/n;->f(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    iget-object v6, v12, LK/n;->d:[Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v7, v0, LK/n;->d:[Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v7, v7, v5

    .line 525
    .line 526
    aput-object v7, v6, v4

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    invoke-virtual {v0, v5}, LK/n;->x(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    aput-object v5, v6, v4

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1a
    invoke-virtual {v1, v2}, LK/n;->f(I)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v6, v12, LK/n;->d:[Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v7, v1, LK/n;->d:[Ljava/lang/Object;

    .line 544
    .line 545
    aget-object v7, v7, v5

    .line 546
    .line 547
    aput-object v7, v6, v4

    .line 548
    .line 549
    add-int/lit8 v4, v4, 0x1

    .line 550
    .line 551
    invoke-virtual {v1, v5}, LK/n;->x(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    aput-object v5, v6, v4

    .line 556
    .line 557
    invoke-virtual {v0, v2}, LK/n;->h(I)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1b

    .line 562
    .line 563
    iget v4, v3, LM/a;->a:I

    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    iput v4, v3, LM/a;->a:I

    .line 568
    .line 569
    :cond_1b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    xor-int/2addr v11, v2

    .line 572
    goto :goto_d

    .line 573
    :cond_1c
    invoke-virtual {v0, v12}, LK/n;->e(LK/n;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    :goto_f
    return-object v0

    .line 580
    :cond_1d
    invoke-virtual {v1, v12}, LK/n;->e(LK/n;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_1e

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_1e
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILN/g;)LK/n;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lh0/c;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, LK/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, LK/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, LK/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, LK/n;->p(IILN/g;)LK/n;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, LK/n;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, LK/n;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, LK/n;->s(I)LK/n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, LK/n;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, La/a;->P(II)LG1/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, La/a;->N(LG1/d;)LG1/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, LG1/b;->d:I

    .line 66
    .line 67
    iget v0, p1, LG1/b;->e:I

    .line 68
    .line 69
    iget p1, p1, LG1/b;->f:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, LK/n;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, LK/n;->k(ILN/g;)LK/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, LK/n;->n(ILjava/lang/Object;ILN/g;)LK/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, LN/g;->d:LM/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, LK/n;->q(LK/n;LK/n;IILM/b;)LK/n;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Lh0/c;->G(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, LK/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, LK/n;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LK/n;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, LK/n;->p(IILN/g;)LK/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v7}, LK/n;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, LK/n;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, LK/n;->s(I)LK/n;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, LK/n;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, La/a;->P(II)LG1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, La/a;->N(LG1/d;)LG1/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p1, LG1/b;->d:I

    .line 74
    .line 75
    iget v1, p1, LG1/b;->e:I

    .line 76
    .line 77
    iget p1, p1, LG1/b;->f:I

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    :cond_1
    if-gez p1, :cond_4

    .line 84
    .line 85
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v2, v4, LK/n;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v2, v2, v0

    .line 90
    .line 91
    invoke-static {p2, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LK/n;->x(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v4, v0, p5}, LK/n;->k(ILN/g;)LK/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    add-int/2addr v0, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object p1, v4

    .line 117
    :goto_1
    move-object v0, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    move v4, v0

    .line 123
    move-object v0, v1

    .line 124
    move v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move-object v3, p3

    .line 127
    move-object v5, p5

    .line 128
    invoke-virtual/range {v0 .. v5}, LK/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILN/g;)LK/n;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    iget-object v8, p5, LN/g;->d:LM/b;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move-object v5, p1

    .line 136
    move-object v4, v0

    .line 137
    invoke-virtual/range {v3 .. v8}, LK/n;->q(LK/n;LK/n;IILM/b;)LK/n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    return-object p0
.end method

.method public final p(IILN/g;)LK/n;
    .locals 3

    .line 1
    iget v0, p3, LN/g;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, LN/g;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LK/n;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, LN/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p3, LN/g;->d:LM/b;

    .line 23
    .line 24
    iget-object v2, p0, LK/n;->c:LM/b;

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, LK/n;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, LK/n;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LK/n;

    .line 45
    .line 46
    iget v1, p0, LK/n;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, LK/n;->b:I

    .line 50
    .line 51
    iget-object p3, p3, LN/g;->d:LM/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(LK/n;LK/n;IILM/b;)LK/n;
    .locals 2

    .line 1
    iget-object v0, p0, LK/n;->c:LM/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lh0/c;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, LK/n;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, LK/n;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lh0/c;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LK/n;

    .line 32
    .line 33
    iget p3, p0, LK/n;->a:I

    .line 34
    .line 35
    iget v0, p0, LK/n;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, LK/n;->r(ILK/n;LM/b;)LK/n;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILK/n;LM/b;)LK/n;
    .locals 3

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, LK/n;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, LK/n;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, LK/n;->b:I

    .line 18
    .line 19
    iput p1, p2, LK/n;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, LK/n;->c:LM/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, LK/n;

    .line 42
    .line 43
    iget p2, p0, LK/n;->a:I

    .line 44
    .line 45
    iget v1, p0, LK/n;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)LK/n;
    .locals 1

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LK/n;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, LK/n;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)LK/m;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lh0/c;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, LK/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(...)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, LK/n;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, LK/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, LK/n;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p4, p1, v3

    .line 54
    .line 55
    new-instance p2, LK/n;

    .line 56
    .line 57
    iget p3, p0, LK/n;->a:I

    .line 58
    .line 59
    iget p4, p0, LK/n;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LK/m;

    .line 65
    .line 66
    invoke-direct {p1, p2, v2}, LK/m;-><init>(LK/n;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move v5, p1

    .line 73
    move v8, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v2 .. v9}, LK/n;->a(IIILjava/lang/Object;Ljava/lang/Object;ILM/b;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, v2

    .line 81
    new-instance p3, LK/n;

    .line 82
    .line 83
    iget p4, p2, LK/n;->a:I

    .line 84
    .line 85
    xor-int/2addr p4, v4

    .line 86
    iget v0, p2, LK/n;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v4

    .line 89
    invoke-direct {p3, p4, v0, p1, v10}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LK/m;

    .line 93
    .line 94
    invoke-direct {p1, p3, v1}, LK/m;-><init>(LK/n;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    move v5, p1

    .line 99
    move v8, p2

    .line 100
    move-object v6, p3

    .line 101
    move-object v7, p4

    .line 102
    move-object v0, v3

    .line 103
    move-object p2, p0

    .line 104
    invoke-virtual {p0, v4}, LK/n;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v4}, LK/n;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, LK/n;->s(I)LK/n;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/16 p4, 0x1e

    .line 119
    .line 120
    if-ne v8, p4, :cond_8

    .line 121
    .line 122
    iget-object p4, p3, LK/n;->d:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length p4, p4

    .line 125
    invoke-static {v2, p4}, La/a;->P(II)LG1/d;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-static {p4}, La/a;->N(LG1/d;)LG1/b;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    iget v3, p4, LG1/b;->d:I

    .line 134
    .line 135
    iget v5, p4, LG1/b;->e:I

    .line 136
    .line 137
    iget p4, p4, LG1/b;->f:I

    .line 138
    .line 139
    if-lez p4, :cond_3

    .line 140
    .line 141
    if-le v3, v5, :cond_4

    .line 142
    .line 143
    :cond_3
    if-gez p4, :cond_7

    .line 144
    .line 145
    if-gt v5, v3, :cond_7

    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object v8, p3, LK/n;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v8, v8, v3

    .line 150
    .line 151
    invoke-static {v6, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {p3, v3}, LK/n;->x(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-ne v7, p4, :cond_5

    .line 162
    .line 163
    move-object p3, v10

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p3, p3, LK/n;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p4, p3

    .line 168
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-static {p3, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/2addr v3, v1

    .line 176
    aput-object v7, p3, v3

    .line 177
    .line 178
    new-instance p4, LK/n;

    .line 179
    .line 180
    invoke-direct {p4, v2, v2, p3, v10}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, LK/m;

    .line 184
    .line 185
    invoke-direct {p3, p4, v2}, LK/m;-><init>(LK/n;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    if-eq v3, v5, :cond_7

    .line 190
    .line 191
    add-int/2addr v3, p4

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    iget-object p3, p3, LK/n;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p3, v2, v6, v7}, Lh0/c;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p4, LK/n;

    .line 200
    .line 201
    invoke-direct {p4, v2, v2, p3, v10}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LK/m;

    .line 205
    .line 206
    invoke-direct {p3, p4, v1}, LK/m;-><init>(LK/n;I)V

    .line 207
    .line 208
    .line 209
    :goto_1
    if-nez p3, :cond_9

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 213
    .line 214
    invoke-virtual {p3, v5, p4, v6, v7}, LK/n;->u(IILjava/lang/Object;Ljava/lang/Object;)LK/m;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-nez p3, :cond_9

    .line 219
    .line 220
    :goto_2
    return-object v10

    .line 221
    :cond_9
    iget-object p4, p3, LK/m;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p4, LK/n;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v4, p4}, LK/n;->w(IILK/n;)LK/n;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p3, LK/m;->b:Ljava/lang/Object;

    .line 230
    .line 231
    return-object p3

    .line 232
    :cond_a
    invoke-virtual {p0, v4}, LK/n;->f(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p3, p2, LK/n;->d:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p3, p1, v6, v7}, Lh0/c;->k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p3, LK/n;

    .line 243
    .line 244
    iget p4, p2, LK/n;->a:I

    .line 245
    .line 246
    or-int/2addr p4, v4

    .line 247
    iget v0, p2, LK/n;->b:I

    .line 248
    .line 249
    invoke-direct {p3, p4, v0, p1, v10}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, LK/m;

    .line 253
    .line 254
    invoke-direct {p1, p3, v1}, LK/m;-><init>(LK/n;I)V

    .line 255
    .line 256
    .line 257
    return-object p1
.end method

.method public final v(ILF/V;I)LK/n;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Lh0/c;->G(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LK/n;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LK/n;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, LK/n;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, LK/n;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LK/n;

    .line 42
    .line 43
    iget p3, p0, LK/n;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, LK/n;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, LK/n;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LK/n;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, LK/n;->s(I)LK/n;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p3, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, LK/n;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p3, p1}, La/a;->P(II)LG1/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, La/a;->N(LG1/d;)LG1/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, LG1/b;->d:I

    .line 83
    .line 84
    iget v7, p1, LG1/b;->e:I

    .line 85
    .line 86
    iget p1, p1, LG1/b;->f:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, LK/n;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p2, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, LK/n;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p2, p1

    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    move-object p2, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v6, p1}, Lh0/c;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LK/n;

    .line 118
    .line 119
    invoke-direct {p2, p3, p3, p1, v4}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p2, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p3, p3, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, LK/n;->v(ILF/V;I)LK/n;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_1
    if-nez p2, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {v2, p1}, Lh0/c;->m(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, LK/n;

    .line 148
    .line 149
    iget p3, p0, LK/n;->a:I

    .line 150
    .line 151
    iget v1, p0, LK/n;->b:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p2}, LK/n;->w(IILK/n;)LK/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    return-object p0
.end method

.method public final w(IILK/n;)LK/n;
    .locals 8

    .line 1
    iget-object v0, p3, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(...)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, LK/n;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, LK/n;->b:I

    .line 21
    .line 22
    iput p1, p3, LK/n;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, LK/n;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, LK/n;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v6, v6, v4, v7, v1}, Ls1/l;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v6, v6, v1, p3, p1}, Ls1/l;->t([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, LK/n;

    .line 64
    .line 65
    iget p3, p0, LK/n;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, LK/n;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, LK/n;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v4}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, LK/n;

    .line 88
    .line 89
    iget p3, p0, LK/n;->a:I

    .line 90
    .line 91
    iget v0, p0, LK/n;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, LK/n;-><init>(II[Ljava/lang/Object;LM/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK/n;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

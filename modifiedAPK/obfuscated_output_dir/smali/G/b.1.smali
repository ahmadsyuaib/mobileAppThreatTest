.class public final LG/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/o;

.field public b:LG/a;

.field public c:Z

.field public final d:LF/M;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LF/o;LG/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/b;->a:LF/o;

    .line 5
    .line 6
    iput-object p2, p0, LG/b;->b:LG/a;

    .line 7
    .line 8
    new-instance p1, LF/M;

    .line 9
    .line 10
    invoke-direct {p1}, LF/M;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LG/b;->d:LF/M;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LG/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LG/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LG/b;->i:I

    .line 27
    .line 28
    iput p1, p0, LG/b;->j:I

    .line 29
    .line 30
    iput p1, p0, LG/b;->k:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LF/Y;LF/r;LF/Z;LF/Z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/b;->b:LG/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LG/h;->c:LG/h;

    .line 7
    .line 8
    iget-object v0, v0, LG/a;->b:LG/I;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LG/I;->R(LG/H;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, LG/I;->g:I

    .line 14
    .line 15
    iget-object v2, v0, LG/I;->b:[LG/H;

    .line 16
    .line 17
    iget v3, v0, LG/I;->c:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    iget v2, v2, LG/H;->b:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget-object v0, v0, LG/I;->f:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    add-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    aput-object p2, v0, p1

    .line 33
    .line 34
    add-int/lit8 p1, v1, 0x3

    .line 35
    .line 36
    aput-object p4, v0, p1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    aput-object p3, v0, v1

    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/b;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, LG/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LG/b;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, LG/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LG/b;->b:LG/a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, LG/F;->c:LG/F;

    .line 12
    .line 13
    iget-object v2, v2, LG/a;->b:LG/I;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LG/I;->R(LG/H;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LG/I;->d:[I

    .line 19
    .line 20
    iget v4, v2, LG/I;->e:I

    .line 21
    .line 22
    iget-object v5, v2, LG/I;->b:[LG/H;

    .line 23
    .line 24
    iget v2, v2, LG/I;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    aget-object v2, v5, v2

    .line 29
    .line 30
    iget v2, v2, LG/H;->a:I

    .line 31
    .line 32
    sub-int/2addr v4, v2

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    iput v1, p0, LG/b;->g:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LG/b;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, LG/b;->b:LG/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    move v5, v1

    .line 54
    :goto_0
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v3, LG/j;->c:LG/j;

    .line 72
    .line 73
    iget-object v2, v2, LG/a;->b:LG/I;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LG/I;->R(LG/H;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v4}, Lh0/c;->Y(LG/I;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, LG/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LG/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LG/b;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LG/b;->b:LG/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v4, LG/x;->c:LG/x;

    .line 19
    .line 20
    iget-object v3, v3, LG/a;->b:LG/I;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LG/I;->R(LG/H;)V

    .line 23
    .line 24
    .line 25
    iget v4, v3, LG/I;->e:I

    .line 26
    .line 27
    iget-object v5, v3, LG/I;->b:[LG/H;

    .line 28
    .line 29
    iget v6, v3, LG/I;->c:I

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    iget v5, v5, LG/H;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    iget-object v3, v3, LG/I;->d:[I

    .line 39
    .line 40
    aput v1, v3, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    aput v0, v3, v4

    .line 45
    .line 46
    iput v2, p0, LG/b;->i:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, LG/b;->k:I

    .line 50
    .line 51
    iget v3, p0, LG/b;->j:I

    .line 52
    .line 53
    invoke-virtual {p0}, LG/b;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LG/b;->b:LG/a;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, LG/u;->c:LG/u;

    .line 62
    .line 63
    iget-object v4, v4, LG/a;->b:LG/I;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, LG/I;->R(LG/H;)V

    .line 66
    .line 67
    .line 68
    iget v5, v4, LG/I;->e:I

    .line 69
    .line 70
    iget-object v6, v4, LG/I;->b:[LG/H;

    .line 71
    .line 72
    iget v7, v4, LG/I;->c:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    aget-object v6, v6, v7

    .line 77
    .line 78
    iget v6, v6, LG/H;->a:I

    .line 79
    .line 80
    sub-int/2addr v5, v6

    .line 81
    iget-object v4, v4, LG/I;->d:[I

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    aput v1, v4, v6

    .line 86
    .line 87
    aput v3, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x2

    .line 90
    .line 91
    aput v0, v4, v5

    .line 92
    .line 93
    iput v2, p0, LG/b;->j:I

    .line 94
    .line 95
    iput v2, p0, LG/b;->k:I

    .line 96
    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    iput v0, p0, LG/b;->l:I

    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/b;->a:LF/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LF/o;->E:LF/E0;

    .line 6
    .line 7
    iget p1, p1, LF/E0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, LF/o;->E:LF/E0;

    .line 11
    .line 12
    iget p1, p1, LF/E0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LG/b;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "Tried to seek backward"

    .line 22
    .line 23
    invoke-static {v1}, LF/p;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LG/b;->b:LG/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, LG/d;->c:LG/d;

    .line 34
    .line 35
    iget-object v1, v1, LG/a;->b:LG/I;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LG/I;->R(LG/H;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LG/I;->d:[I

    .line 41
    .line 42
    iget v3, v1, LG/I;->e:I

    .line 43
    .line 44
    iget-object v4, v1, LG/I;->b:[LG/H;

    .line 45
    .line 46
    iget v1, v1, LG/I;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    aget-object v1, v4, v1

    .line 51
    .line 52
    iget v1, v1, LG/H;->a:I

    .line 53
    .line 54
    sub-int/2addr v3, v1

    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    iput p1, p0, LG/b;->f:I

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LF/p;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, LG/b;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, LG/b;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, LG/b;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, LG/b;->d()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, LG/b;->i:I

    .line 41
    .line 42
    iput p2, p0, LG/b;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

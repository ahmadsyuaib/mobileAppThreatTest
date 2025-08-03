.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE1/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LG1/d;

.field public final synthetic h:LI1/j;


# direct methods
.method public constructor <init>(LI1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/a;->h:LI1/j;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LJ1/a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LI1/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1}, La/a;->m(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LJ1/a;->e:I

    .line 26
    .line 27
    iput p1, p0, LJ1/a;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, LJ1/a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LJ1/a;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LJ1/a;->g:LG1/d;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LJ1/a;->h:LI1/j;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LI1/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-le v0, v4, :cond_1

    .line 28
    .line 29
    new-instance v0, LG1/d;

    .line 30
    .line 31
    iget v1, p0, LJ1/a;->e:I

    .line 32
    .line 33
    invoke-static {v3}, LJ1/h;->R(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v0, v1, v2, v6}, LG1/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJ1/a;->g:LG1/d;

    .line 41
    .line 42
    iput v5, p0, LJ1/a;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v2, LI1/j;->c:LD1/l;

    .line 46
    .line 47
    check-cast v0, LA0/a;

    .line 48
    .line 49
    iget v2, p0, LJ1/a;->f:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, LA0/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lr1/f;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LG1/d;

    .line 64
    .line 65
    iget v1, p0, LJ1/a;->e:I

    .line 66
    .line 67
    invoke-static {v3}, LJ1/h;->R(Ljava/lang/CharSequence;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2, v6}, LG1/b;-><init>(III)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LJ1/a;->g:LG1/d;

    .line 75
    .line 76
    iput v5, p0, LJ1/a;->f:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v0, Lr1/f;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, v0, Lr1/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, LJ1/a;->e:I

    .line 96
    .line 97
    invoke-static {v3, v2}, La/a;->P(II)LG1/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, p0, LJ1/a;->g:LG1/d;

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, LJ1/a;->e:I

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    move v1, v6

    .line 109
    :cond_3
    add-int/2addr v2, v1

    .line 110
    iput v2, p0, LJ1/a;->f:I

    .line 111
    .line 112
    :goto_0
    iput v6, p0, LJ1/a;->d:I

    .line 113
    .line 114
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LJ1/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LJ1/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LJ1/a;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ1/a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LJ1/a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LJ1/a;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LJ1/a;->g:LG1/d;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LJ1/a;->g:LG1/d;

    .line 22
    .line 23
    iput v1, p0, LJ1/a;->d:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

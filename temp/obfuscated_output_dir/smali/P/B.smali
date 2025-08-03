.class public final LP/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements LE1/c;


# instance fields
.field public final d:LP/r;

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LP/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/B;->d:LP/r;

    .line 5
    .line 6
    iput p2, p0, LP/B;->e:I

    .line 7
    .line 8
    invoke-virtual {p1}, LP/r;->f()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LP/B;->f:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LP/B;->g:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP/B;->d:LP/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LP/B;->f:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, LP/B;->a()V

    .line 8
    iget v0, p0, LP/B;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LP/B;->d:LP/r;

    invoke-virtual {p1, v0, p2}, LP/r;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, p0, LP/B;->g:I

    add-int/lit8 p2, p2, 0x1

    .line 10
    iput p2, p0, LP/B;->g:I

    .line 11
    invoke-virtual {p1}, LP/r;->f()I

    move-result p1

    iput p1, p0, LP/B;->f:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LP/B;->a()V

    .line 2
    iget v0, p0, LP/B;->g:I

    .line 3
    iget v1, p0, LP/B;->e:I

    add-int/2addr v1, v0

    iget-object v0, p0, LP/B;->d:LP/r;

    invoke-virtual {v0, v1, p1}, LP/r;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, LP/B;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, LP/B;->g:I

    .line 6
    invoke-virtual {v0}, LP/r;->f()I

    move-result p1

    iput p1, p0, LP/B;->f:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, LP/B;->a()V

    .line 4
    iget v0, p0, LP/B;->e:I

    add-int/2addr p1, v0

    iget-object v0, p0, LP/B;->d:LP/r;

    invoke-virtual {v0, p1, p2}, LP/r;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v1, p0, LP/B;->g:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, LP/B;->g:I

    .line 7
    invoke-virtual {v0}, LP/r;->f()I

    move-result p2

    iput p2, p0, LP/B;->f:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, LP/B;->g:I

    .line 2
    invoke-virtual {p0, v0, p1}, LP/B;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 9

    .line 1
    iget v0, p0, LP/B;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LP/B;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/B;->d:LP/r;

    .line 9
    .line 10
    iget v1, p0, LP/B;->e:I

    .line 11
    .line 12
    iget v2, p0, LP/B;->g:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    :cond_0
    sget-object v3, LP/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, LP/r;->d:LP/p;

    .line 19
    .line 20
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v4, v5}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LP/n;->i(LP/z;)LP/z;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LP/p;

    .line 30
    .line 31
    iget v5, v4, LP/p;->d:I

    .line 32
    .line 33
    iget-object v4, v4, LP/p;->c:LJ/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LJ/c;->e()LJ/g;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LJ/g;->c()LJ/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, LP/r;->d:LP/p;

    .line 61
    .line 62
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 63
    .line 64
    invoke-static {v4, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, LP/n;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_1
    invoke-static {}, LP/n;->k()LP/h;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v4, v0, v7}, LP/n;->w(LP/z;LP/x;LP/h;)LP/z;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LP/p;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-static {v4, v5, v3, v8}, LP/r;->c(LP/p;ILJ/c;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v6

    .line 86
    invoke-static {v7, v0}, LP/n;->n(LP/h;LP/x;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v6

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 96
    iput v0, p0, LP/B;->g:I

    .line 97
    .line 98
    iget-object v0, p0, LP/B;->d:LP/r;

    .line 99
    .line 100
    invoke-virtual {v0}, LP/r;->f()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LP/B;->f:I

    .line 105
    .line 106
    return-void

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    monitor-exit v3

    .line 109
    throw v0

    .line 110
    :cond_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/B;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LP/B;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP/B;->g:I

    .line 5
    .line 6
    invoke-static {p1, v0}, LP/s;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LP/B;->e:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, LP/B;->d:LP/r;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LP/r;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, LP/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP/B;->g:I

    .line 5
    .line 6
    iget v1, p0, LP/B;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, La/a;->P(II)LG1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LG1/b;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, LG1/c;

    .line 19
    .line 20
    iget-boolean v2, v2, LG1/c;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LG1/c;

    .line 26
    .line 27
    iget v3, v2, LG1/c;->g:I

    .line 28
    .line 29
    iget v4, v2, LG1/c;->e:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget-boolean v4, v2, LG1/c;->f:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, LG1/c;->f:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    iget v4, v2, LG1/c;->d:I

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    iput v4, v2, LG1/c;->g:I

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, LP/B;->d:LP/r;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, LP/r;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    return v3

    .line 66
    :cond_3
    const/4 p1, -0x1

    .line 67
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, LP/B;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LP/B;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LP/B;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LP/B;->g:I

    .line 5
    .line 6
    iget v1, p0, LP/B;->e:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LP/B;->d:LP/r;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LP/r;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LP/B;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, LP/B;->a()V

    .line 3
    new-instance v0, LD1/t;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    .line 5
    iput p1, v0, LD1/t;->d:I

    .line 6
    new-instance p1, LP/A;

    invoke-direct {p1, v0, p0}, LP/A;-><init>(LD1/t;LP/B;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, LP/B;->a()V

    .line 4
    iget v0, p0, LP/B;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LP/B;->d:LP/r;

    invoke-virtual {p1, v0}, LP/r;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, LP/B;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 6
    iput v1, p0, LP/B;->g:I

    .line 7
    invoke-virtual {p1}, LP/r;->f()I

    move-result p1

    iput p1, p0, LP/B;->f:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP/B;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, LP/B;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LP/B;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LP/B;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/B;->d:LP/r;

    .line 5
    .line 6
    iget v1, p0, LP/B;->e:I

    .line 7
    .line 8
    iget v2, p0, LP/B;->g:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, LP/r;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, LP/s;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, LP/r;->d:LP/p;

    .line 19
    .line 20
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 21
    .line 22
    invoke-static {v5, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LP/n;->i(LP/z;)LP/z;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LP/p;

    .line 30
    .line 31
    iget v6, v5, LP/p;->d:I

    .line 32
    .line 33
    iget-object v5, v5, LP/p;->c:LJ/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LJ/c;->e()LJ/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LJ/g;->c()LJ/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, LP/r;->d:LP/p;

    .line 62
    .line 63
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 64
    .line 65
    invoke-static {v5, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v8, LP/n;->b:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v8

    .line 71
    :try_start_1
    invoke-static {}, LP/n;->k()LP/h;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v5, v0, v9}, LP/n;->w(LP/z;LP/x;LP/h;)LP/z;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LP/p;

    .line 80
    .line 81
    invoke-static {v5, v6, v4, v7}, LP/r;->c(LP/p;ILJ/c;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit v8

    .line 86
    invoke-static {v9, v0}, LP/n;->n(LP/h;LP/x;)V

    .line 87
    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v8

    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {v0}, LP/r;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr v3, p1

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, LP/B;->d:LP/r;

    .line 103
    .line 104
    invoke-virtual {p1}, LP/r;->f()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, LP/B;->f:I

    .line 109
    .line 110
    iget p1, p0, LP/B;->g:I

    .line 111
    .line 112
    sub-int/2addr p1, v3

    .line 113
    iput p1, p0, LP/B;->g:I

    .line 114
    .line 115
    :cond_2
    if-lez v3, :cond_3

    .line 116
    .line 117
    return v7

    .line 118
    :cond_3
    const/4 p1, 0x0

    .line 119
    return p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    monitor-exit v4

    .line 122
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP/B;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LP/s;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LP/B;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LP/B;->e:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, LP/B;->d:LP/r;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LP/r;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, LP/r;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, LP/B;->f:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LP/B;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, LP/B;->g:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 15
    .line 16
    invoke-static {v0}, LF/o0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LP/B;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LP/B;

    .line 23
    .line 24
    iget v1, p0, LP/B;->e:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, LP/B;->d:LP/r;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, p2}, LP/B;-><init>(LP/r;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LD1/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, LD1/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

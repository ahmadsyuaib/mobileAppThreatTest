.class public abstract LK1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP1/t;

.field public static final b:LP1/t;

.field public static final c:LP1/t;

.field public static final d:LP1/t;

.field public static final e:LP1/t;

.field public static final f:LP1/t;

.field public static final g:LP1/t;

.field public static final h:LP1/t;

.field public static final i:LK1/I;

.field public static final j:LK1/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP1/t;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK1/y;->a:LP1/t;

    .line 10
    .line 11
    new-instance v0, LP1/t;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK1/y;->b:LP1/t;

    .line 20
    .line 21
    new-instance v0, LP1/t;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LK1/y;->c:LP1/t;

    .line 29
    .line 30
    new-instance v0, LP1/t;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LK1/y;->d:LP1/t;

    .line 39
    .line 40
    new-instance v0, LP1/t;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LK1/y;->e:LP1/t;

    .line 48
    .line 49
    new-instance v0, LP1/t;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LK1/y;->f:LP1/t;

    .line 57
    .line 58
    new-instance v0, LP1/t;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LK1/y;->g:LP1/t;

    .line 66
    .line 67
    new-instance v0, LP1/t;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LP1/t;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LK1/y;->h:LP1/t;

    .line 75
    .line 76
    new-instance v0, LK1/I;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, LK1/I;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LK1/y;->i:LK1/I;

    .line 83
    .line 84
    new-instance v0, LK1/I;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, LK1/I;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LK1/y;->j:LK1/I;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lv1/i;)LP1/d;
    .locals 3

    .line 1
    new-instance v0, LP1/d;

    .line 2
    .line 3
    sget-object v1, LK1/t;->e:LK1/t;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LK1/a0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LK1/a0;-><init>(LK1/X;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LP1/d;-><init>(Lv1/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lx1/c;)V
    .locals 4

    .line 1
    instance-of v0, p0, LK1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LK1/C;

    .line 7
    .line 8
    iget v1, v0, LK1/C;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK1/C;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK1/C;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LK1/C;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LK1/C;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, LK1/C;->h:I

    .line 52
    .line 53
    new-instance p0, LK1/g;

    .line 54
    .line 55
    invoke-static {v0}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, LK1/g;-><init>(ILv1/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LK1/g;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LK1/g;->o()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, LK1/o;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final c(LK1/w;LO1/o;)V
    .locals 2

    .line 1
    invoke-interface {p0}, LK1/w;->w()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK1/t;->e:LK1/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LK1/X;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LK1/X;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final d(LC1/e;Lv1/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LP1/q;

    .line 2
    .line 3
    invoke-interface {p1}, Lv1/d;->s()Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LP1/q;-><init>(Lv1/d;Lv1/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, La/a;->M(LP1/q;LP1/q;LC1/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(JLx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LK1/g;

    .line 11
    .line 12
    invoke-static {p2}, Ln0/f;->k(Lv1/d;)Lv1/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LK1/g;-><init>(ILv1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LK1/g;->p()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, LK1/g;->h:Lv1/i;

    .line 33
    .line 34
    invoke-static {p2}, LK1/y;->h(Lv1/i;)LK1/B;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, LK1/B;->c(JLK1/g;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, LK1/g;->o()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lw1/a;->d:Lw1/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final f(Lv1/i;)V
    .locals 1

    .line 1
    sget-object v0, LK1/t;->e:LK1/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK1/X;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LK1/X;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, LK1/X;->i()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lv1/i;Lv1/i;Z)Lv1/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LK1/p;->g:LK1/p;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, Lv1/j;->d:Lv1/j;

    .line 35
    .line 36
    new-instance v1, LK1/p;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LK1/p;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv1/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, Lv1/i;

    .line 52
    .line 53
    sget-object p2, LK1/p;->f:LK1/p;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, Lv1/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final h(Lv1/i;)LK1/B;
    .locals 1

    .line 1
    sget-object v0, Lv1/e;->d:Lv1/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LK1/B;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LK1/B;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LK1/A;->a:LK1/B;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final j(Lv1/i;)LK1/X;
    .locals 3

    .line 1
    sget-object v0, LK1/t;->e:LK1/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK1/X;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final k(Lv1/d;)LK1/g;
    .locals 6

    .line 1
    instance-of v0, p0, LP1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK1/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, LK1/g;-><init>(ILv1/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LP1/g;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, LP1/g;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LP1/a;->d:LP1/t;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, LK1/g;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, LK1/g;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, LK1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, LK1/l;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, LK1/l;

    .line 56
    .line 57
    iget-object v1, v1, LK1/l;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LK1/g;->m()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, LK1/g;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LK1/b;->a:LK1/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, LK1/g;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, LK1/g;-><init>(ILv1/d;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final l(Ljava/lang/Throwable;Lv1/i;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LK1/t;->d:LK1/t;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK1/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, LK1/u;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, LP1/a;->c(Ljava/lang/Throwable;Lv1/i;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Ln0/p;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, LP1/a;->c(Ljava/lang/Throwable;Lv1/i;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static m(LK1/X;ZLK1/c0;I)LK1/G;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, LK1/g0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, LK1/g0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, LK1/g0;->T(ZZLK1/V;)LK1/G;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_2
    new-instance v2, LK1/b0;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, LK1/V;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v9}, LK1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v1, v2}, LK1/X;->n(ZZLK1/b0;)LK1/G;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final n(LK1/w;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LK1/w;->w()Lv1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LK1/t;->e:LK1/t;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LK1/X;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LK1/X;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final o(Lv1/i;)Z
    .locals 1

    .line 1
    sget-object v0, LK1/t;->e:LK1/t;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK1/X;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LK1/X;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;
    .locals 2

    .line 1
    sget-object v0, LK1/x;->g:LK1/x;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lv1/j;->d:Lv1/j;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, LK1/x;->d:LK1/x;

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, LK1/w;->w()Lv1/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p0, p1, p3}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, LK1/F;->a:LR1/e;

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lv1/e;->d:Lv1/e;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    sget-object p1, LK1/x;->e:LK1/x;

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    new-instance p1, LK1/h0;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, LK1/h0;-><init>(Lv1/i;LC1/e;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, LK1/n0;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, LK1/a;-><init>(Lv1/i;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, v0, p1, p2}, LK1/a;->h0(LK1/x;LK1/a;LC1/e;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LK1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LK1/m;

    .line 6
    .line 7
    iget-object p0, p0, LK1/m;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final r(LK1/g;Lv1/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LK1/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LK1/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LK1/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LP1/g;

    .line 30
    .line 31
    iget-object p2, p1, LP1/g;->h:Lx1/c;

    .line 32
    .line 33
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LP1/g;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LP1/a;->f:LP1/t;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LK1/y;->v(Lv1/d;Lv1/i;Ljava/lang/Object;)LK1/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lx1/a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, LK1/w0;->i0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LK1/w0;->i0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lv1/d;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final s(LK1/t0;LC1/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP1/q;->g:Lv1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv1/d;->s()Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LK1/y;->h(Lv1/i;)LK1/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LK1/t0;->h:J

    .line 12
    .line 13
    iget-object v3, p0, LK1/a;->f:Lv1/i;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LK1/B;->k(JLK1/t0;Lv1/i;)LK1/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LK1/H;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v0}, LK1/H;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v2, v1, v0}, LK1/y;->m(LK1/X;ZLK1/c0;I)LK1/G;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, p0, p0}, Ln0/f;->p(LC1/e;Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p1}, LD1/y;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p0}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, LK1/m;

    .line 48
    .line 49
    invoke-direct {v0, p1, v2}, LK1/m;-><init>(Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, LK1/g0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LK1/y;->e:LP1/t;

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    instance-of v0, v1, LK1/m;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v1, LK1/m;

    .line 72
    .line 73
    iget-object v0, v1, LK1/m;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v1, v0, LK1/s0;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, LK1/s0;

    .line 81
    .line 82
    iget-object v1, v1, LK1/s0;->d:LK1/t0;

    .line 83
    .line 84
    if-ne v1, p0, :cond_4

    .line 85
    .line 86
    instance-of p0, p1, LK1/m;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    check-cast p1, LK1/m;

    .line 92
    .line 93
    iget-object p0, p1, LK1/m;->a:Ljava/lang/Throwable;

    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    throw v0

    .line 97
    :cond_5
    invoke-static {v1}, LK1/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    move-object v0, p1

    .line 102
    :goto_3
    return-object v0
.end method

.method public static final t(Lv1/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LP1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LK1/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Ln0/f;->g(Ljava/lang/Throwable;)Lr1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lr1/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LK1/y;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LK1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LK1/T;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LK1/T;->a:LK1/S;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final v(Lv1/d;Lv1/i;Ljava/lang/Object;)LK1/w0;
    .locals 2

    .line 1
    instance-of v0, p0, Lx1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, LK1/x0;->d:LK1/x0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx1/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LK1/D;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx1/d;->l()Lx1/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LK1/w0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LK1/w0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LK1/w0;->j0(Lv1/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final w(Lv1/i;LC1/e;Lx1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p2, Lx1/c;->e:Lv1/i;

    .line 2
    .line 3
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v2, LK1/p;->g:LK1/p;

    .line 9
    .line 10
    invoke-interface {p0, v1, v2}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p0, v2}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, LK1/y;->f(Lv1/i;)V

    .line 33
    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LP1/q;

    .line 38
    .line 39
    invoke-direct {v0, p2, p0}, LP1/q;-><init>(Lv1/d;Lv1/i;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, p1}, La/a;->M(LP1/q;LP1/q;LC1/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v1, Lv1/e;->d:Lv1/e;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LK1/w0;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, LK1/w0;-><init>(Lv1/i;Lx1/i;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    iget-object p2, v0, LK1/a;->f:Lv1/i;

    .line 70
    .line 71
    invoke-static {p2, p0}, LP1/a;->l(Lv1/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_0
    invoke-static {v0, v0, p1}, La/a;->M(LP1/q;LP1/q;LC1/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p2, p0}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, p1

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p2, p0}, LP1/a;->f(Lv1/i;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance v0, LK1/D;

    .line 90
    .line 91
    invoke-direct {v0, p2, p0}, LP1/q;-><init>(Lv1/d;Lv1/i;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v0}, LF1/a;->K(LC1/e;LK1/a;LK1/a;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p0, LK1/D;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 p0, 0x2

    .line 106
    if-ne p1, p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, LK1/g0;->P()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, LK1/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, LK1/m;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p0, LK1/m;

    .line 122
    .line 123
    iget-object p0, p0, LK1/m;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Already suspended"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    const/4 p1, 0x1

    .line 135
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    sget-object p0, Lw1/a;->d:Lw1/a;

    .line 142
    .line 143
    :goto_1
    return-object p0
.end method

.method public static final x(JLC1/e;Lx1/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LK1/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LK1/u0;

    .line 7
    .line 8
    iget v1, v0, LK1/u0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LK1/u0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LK1/u0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx1/c;-><init>(Lv1/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LK1/u0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LK1/u0;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LK1/u0;->g:LD1/v;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch LK1/s0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, LD1/v;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LK1/u0;->g:LD1/v;

    .line 68
    .line 69
    iput v3, v0, LK1/u0;->i:I

    .line 70
    .line 71
    new-instance v2, LK1/t0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LK1/t0;-><init>(JLK1/u0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, LD1/v;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LK1/y;->s(LK1/t0;LC1/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LK1/s0; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LK1/s0;->d:LK1/t0;

    .line 89
    .line 90
    iget-object p0, p0, LD1/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

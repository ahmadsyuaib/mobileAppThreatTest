.class public final Lp0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l0;
.implements Lp0/e;


# static fields
.field public static final O:Lp0/x;

.field public static final P:Lp0/w;

.field public static final Q:LB0/l;


# instance fields
.field public A:LM0/m;

.field public B:Lq0/L0;

.field public C:LF/x;

.field public D:Lp0/A;

.field public E:Lp0/A;

.field public F:Z

.field public final G:Lp0/X;

.field public final H:Lp0/F;

.field public I:Lp0/c0;

.field public J:Z

.field public K:LR/p;

.field public L:LR/p;

.field public M:Z

.field public N:Z

.field public final d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lp0/C;

.field public k:I

.field public final l:Lx/p;

.field public m:LH/e;

.field public n:Z

.field public o:Lp0/C;

.field public p:Lq0/u;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lx0/h;

.field public u:Z

.field public final v:LH/e;

.field public w:Z

.field public x:Ln0/w;

.field public y:Lx/p;

.field public z:LM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp0/C;->O:Lp0/x;

    .line 7
    .line 8
    new-instance v0, Lp0/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp0/C;->P:Lp0/w;

    .line 14
    .line 15
    new-instance v0, LB0/l;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1}, LB0/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lp0/C;->Q:LB0/l;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lp0/C;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lp0/C;->d:Z

    .line 5
    iput p1, p0, Lp0/C;->e:I

    const-wide p1, 0x7fffffff7fffffffL

    .line 6
    iput-wide p1, p0, Lp0/C;->f:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lp0/C;->g:J

    .line 8
    iput-wide p1, p0, Lp0/C;->h:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp0/C;->i:Z

    .line 10
    new-instance p2, Lx/p;

    .line 11
    new-instance v0, LH/e;

    const/16 v1, 0x10

    new-array v2, v1, [Lp0/C;

    invoke-direct {v0, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 12
    new-instance v2, LB/a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    const/16 v3, 0x15

    invoke-direct {p2, v3, v0, v2}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp0/C;->l:Lx/p;

    .line 13
    new-instance p2, LH/e;

    new-array v0, v1, [Lp0/C;

    invoke-direct {p2, v0}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lp0/C;->v:LH/e;

    .line 15
    iput-boolean p1, p0, Lp0/C;->w:Z

    .line 16
    sget-object p2, Lp0/C;->O:Lp0/x;

    iput-object p2, p0, Lp0/C;->x:Ln0/w;

    .line 17
    sget-object p2, Lp0/i;->b:LM0/d;

    iput-object p2, p0, Lp0/C;->z:LM0/c;

    .line 18
    sget-object p2, LM0/m;->d:LM0/m;

    iput-object p2, p0, Lp0/C;->A:LM0/m;

    .line 19
    sget-object p2, Lp0/C;->P:Lp0/w;

    iput-object p2, p0, Lp0/C;->B:Lq0/L0;

    .line 20
    sget-object p2, LF/x;->a:LF/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, LF/w;->b:LN/h;

    .line 22
    iput-object p2, p0, Lp0/C;->C:LF/x;

    .line 23
    sget-object p2, Lp0/A;->f:Lp0/A;

    iput-object p2, p0, Lp0/C;->D:Lp0/A;

    .line 24
    iput-object p2, p0, Lp0/C;->E:Lp0/A;

    .line 25
    new-instance p2, Lp0/X;

    invoke-direct {p2, p0}, Lp0/X;-><init>(Lp0/C;)V

    iput-object p2, p0, Lp0/C;->G:Lp0/X;

    .line 26
    new-instance p2, Lp0/F;

    invoke-direct {p2, p0}, Lp0/F;-><init>(Lp0/C;)V

    iput-object p2, p0, Lp0/C;->H:Lp0/F;

    .line 27
    iput-boolean p1, p0, Lp0/C;->J:Z

    .line 28
    sget-object p1, LR/m;->a:LR/m;

    iput-object p1, p0, Lp0/C;->K:LR/p;

    return-void
.end method

.method public static J(Lp0/C;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp0/T;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Ln0/G;->g:J

    .line 10
    .line 11
    new-instance v2, LM0/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LM0/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 21
    .line 22
    sget-object v1, Lp0/A;->f:Lp0/A;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp0/C;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 30
    .line 31
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 32
    .line 33
    iget-wide v0, v2, LM0/a;->a:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lp0/T;->p0(J)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static L(Lp0/C;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_1
    iget-object p2, p0, Lp0/C;->j:Lp0/C;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 19
    .line 20
    invoke-static {p2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lp0/C;->p:Lq0/u;

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iget-boolean v2, p0, Lp0/C;->r:Z

    .line 29
    .line 30
    if-nez v2, :cond_a

    .line 31
    .line 32
    iget-boolean v2, p0, Lp0/C;->d:Z

    .line 33
    .line 34
    if-nez v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p2, p0, v0, p1}, Lq0/u;->A(Lp0/C;ZZ)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 42
    .line 43
    iget-object p0, p0, Lp0/F;->p:Lp0/O;

    .line 44
    .line 45
    invoke-static {p0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lp0/O;->i:Lp0/F;

    .line 49
    .line 50
    iget-object p2, p0, Lp0/F;->a:Lp0/C;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp0/C;->q()Lp0/C;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, Lp0/F;->a:Lp0/C;

    .line 57
    .line 58
    iget-object p0, p0, Lp0/C;->D:Lp0/A;

    .line 59
    .line 60
    if-eqz p2, :cond_a

    .line 61
    .line 62
    sget-object v1, Lp0/A;->f:Lp0/A;

    .line 63
    .line 64
    if-eq p0, v1, :cond_a

    .line 65
    .line 66
    :goto_1
    iget-object v1, p2, Lp0/C;->D:Lp0/A;

    .line 67
    .line 68
    if-ne v1, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lp0/C;->q()Lp0/C;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v0, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, Lp0/C;->j:Lp0/C;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lp0/C;->K(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, Lp0/C;->M(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    iget-object p0, p2, Lp0/C;->j:Lp0/C;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Lp0/C;->L(Lp0/C;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, Lp0/C;->N(Lp0/C;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return-void
.end method

.method public static N(Lp0/C;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p2, v1

    .line 15
    :goto_0
    iget-boolean v2, p0, Lp0/C;->r:Z

    .line 16
    .line 17
    if-nez v2, :cond_7

    .line 18
    .line 19
    iget-boolean v2, p0, Lp0/C;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lp0/C;->p:Lq0/u;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    invoke-virtual {v2, p0, v1, p1}, Lq0/u;->A(Lp0/C;ZZ)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object p0, p0, Lp0/C;->H:Lp0/F;

    .line 34
    .line 35
    iget-object p0, p0, Lp0/F;->o:Lp0/T;

    .line 36
    .line 37
    iget-object p0, p0, Lp0/T;->i:Lp0/F;

    .line 38
    .line 39
    iget-object p2, p0, Lp0/F;->a:Lp0/C;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp0/C;->q()Lp0/C;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Lp0/F;->a:Lp0/C;

    .line 46
    .line 47
    iget-object p0, p0, Lp0/C;->D:Lp0/A;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    sget-object v1, Lp0/A;->f:Lp0/A;

    .line 52
    .line 53
    if-eq p0, v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p2, Lp0/C;->D:Lp0/A;

    .line 56
    .line 57
    if-ne v1, p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Lp0/C;->q()Lp0/C;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lp0/C;->M(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    const/4 p0, 0x6

    .line 89
    invoke-static {p2, p1, p0}, Lp0/C;->N(Lp0/C;ZI)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void
.end method

.method public static O(Lp0/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->c:Lp0/y;

    .line 4
    .line 5
    sget-object v1, Lp0/B;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lp0/C;->H:Lp0/F;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Lp0/F;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Lp0/C;->L(Lp0/C;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, Lp0/F;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp0/C;->K(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lp0/C;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v3}, Lp0/C;->N(Lp0/C;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lp0/C;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lp0/C;->M(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lp0/F;->c:Lp0/y;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private final i(Lp0/C;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lp0/C;->e(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp0/C;->o:Lp0/C;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lp0/C;->e(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp0/C;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp0/Z;->a:Lp0/Y;

    .line 12
    .line 13
    iget-object v0, v0, LR/o;->i:LR/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lp0/C;->L:LR/p;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iput-boolean v1, p0, Lp0/C;->s:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lp0/C;->t:Lx0/h;

    .line 27
    .line 28
    iput-boolean v1, p0, Lp0/C;->u:Z

    .line 29
    .line 30
    new-instance v1, LD1/v;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lx0/h;

    .line 36
    .line 37
    invoke-direct {v2}, Lx0/h;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, LD1/v;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lq0/u;

    .line 47
    .line 48
    invoke-virtual {v2}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LF/v0;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v3, v4, p0, v1}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Lp0/m0;->d:Lp0/G;

    .line 59
    .line 60
    invoke-virtual {v2, p0, v4, v3}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-boolean v2, p0, Lp0/C;->u:Z

    .line 65
    .line 66
    iget-object v1, v1, LD1/v;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lx0/h;

    .line 69
    .line 70
    iput-object v1, p0, Lp0/C;->t:Lx0/h;

    .line 71
    .line 72
    iput-boolean v2, p0, Lp0/C;->s:Z

    .line 73
    .line 74
    invoke-static {p0}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lq0/u;

    .line 79
    .line 80
    invoke-virtual {v1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p0, v0}, Lx0/l;->b(Lp0/C;Lx0/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lq0/u;->C()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lp0/C;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp0/C;->n:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lp0/C;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lp0/C;->o:Lp0/C;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/C;->B()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp0/T;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp0/O;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final F(Lp0/C;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget v0, v0, Lp0/F;->k:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 8
    .line 9
    iget v1, v0, Lp0/F;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp0/F;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/C;->g()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lp0/C;->o:Lp0/C;

    .line 25
    .line 26
    iget-object v1, p1, Lp0/C;->G:Lp0/X;

    .line 27
    .line 28
    iget-object v1, v1, Lp0/X;->c:Lp0/c0;

    .line 29
    .line 30
    iput-object v0, v1, Lp0/c0;->q:Lp0/c0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lp0/C;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lp0/C;->k:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lp0/C;->k:I

    .line 41
    .line 42
    iget-object p1, p1, Lp0/C;->l:Lx/p;

    .line 43
    .line 44
    iget-object p1, p1, Lx/p;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LH/e;

    .line 47
    .line 48
    iget-object v1, p1, LH/e;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    iget p1, p1, LH/e;->f:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p1, :cond_2

    .line 54
    .line 55
    aget-object v3, v1, v2

    .line 56
    .line 57
    check-cast v3, Lp0/C;

    .line 58
    .line 59
    iget-object v3, v3, Lp0/C;->G:Lp0/X;

    .line 60
    .line 61
    iget-object v3, v3, Lp0/X;->c:Lp0/c0;

    .line 62
    .line 63
    iput-object v0, v3, Lp0/c0;->q:Lp0/c0;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lp0/C;->B()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp0/C;->I()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/C;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 5
    .line 6
    iget-object v1, v0, Lp0/X;->d:Lp0/s0;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v2, v1, LR/o;->q:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LR/o;->o0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lp0/X;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lp0/X;->d:Lp0/s0;

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, v0, LR/o;->q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LR/o;->l0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v0, LR/o;->h:LR/o;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lp0/C;->t:Lx0/h;

    .line 46
    .line 47
    iput-boolean v1, p0, Lp0/C;->s:Z

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lq0/u;->getRectManager()Ly0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Ly0/a;->h(Lp0/C;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lq0/u;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Lq0/u;->E:LS/d;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v2, p0, Lp0/C;->e:I

    .line 71
    .line 72
    iget-object v3, v0, LS/d;->h:Li/y;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Li/y;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget v2, p0, Lp0/C;->e:I

    .line 81
    .line 82
    iget-object v3, v0, LS/d;->a:LE0/o;

    .line 83
    .line 84
    iget-object v0, v0, LS/d;->c:Lq0/u;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp0/C;->u:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lp0/C;->N:Z

    .line 16
    .line 17
    iget-object v2, p0, Lp0/C;->G:Lp0/X;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lp0/C;->N:Z

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, v2, Lp0/X;->d:Lp0/s0;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v3, v1, LR/o;->q:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LR/o;->o0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2}, Lp0/X;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lp0/X;->d:Lp0/s0;

    .line 42
    .line 43
    :goto_1
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-boolean v3, v1, LR/o;->q:Z

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, LR/o;->l0()V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    :goto_2
    iget v1, p0, Lp0/C;->e:I

    .line 56
    .line 57
    sget-object v3, Lx0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lp0/C;->e:I

    .line 65
    .line 66
    iget-object v3, p0, Lp0/C;->p:Lq0/u;

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lq0/u;->getLayoutNodes()Li/x;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Li/x;->f(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lq0/u;->getLayoutNodes()Li/x;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v5, p0, Lp0/C;->e:I

    .line 82
    .line 83
    invoke-virtual {v3, v5, p0}, Li/x;->g(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v3, v2, Lp0/X;->e:LR/o;

    .line 87
    .line 88
    :goto_3
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3}, LR/o;->k0()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {v2}, Lp0/X;->e()V

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lp0/X;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lp0/C;->A()V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {p0}, Lp0/C;->O(Lp0/C;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lp0/C;->p:Lq0/u;

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-static {}, Lq0/u;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    iget-object v3, v2, Lq0/u;->E:LS/d;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    iget-object v5, v3, LS/d;->h:Li/y;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Li/y;->e(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, v3, LS/d;->c:Lq0/u;

    .line 134
    .line 135
    iget-object v3, v3, LS/d;->a:LE0/o;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v3, v7, v1, v0}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {p0}, Lp0/C;->s()Lx0/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    sget-object v1, Lx0/n;->p:Lx0/q;

    .line 149
    .line 150
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Li/F;->b(Lx0/q;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_a

    .line 157
    .line 158
    iget v0, p0, Lp0/C;->e:I

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Li/y;->a(I)Z

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lp0/C;->e:I

    .line 164
    .line 165
    invoke-virtual {v3, v7, v0, v4}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {v2}, Lq0/u;->getRectManager()Ly0/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lp0/C;->H:Lp0/F;

    .line 173
    .line 174
    iget-object v1, v1, Lp0/F;->o:Lp0/T;

    .line 175
    .line 176
    iget-wide v1, v1, Lp0/T;->p:J

    .line 177
    .line 178
    invoke-virtual {v0, p0, v1, v2, v4}, Ly0/a;->f(Lp0/C;JZ)V

    .line 179
    .line 180
    .line 181
    :cond_b
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/C;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/C;->I()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp0/C;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/C;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lq0/u;->B(Lp0/C;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/C;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lp0/C;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lq0/u;->B(Lp0/C;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LH/e;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lp0/C;

    .line 15
    .line 16
    iget-object v4, v3, Lp0/C;->E:Lp0/A;

    .line 17
    .line 18
    iput-object v4, v3, Lp0/C;->D:Lp0/A;

    .line 19
    .line 20
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lp0/C;->P()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Q(LM0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->z:LM0/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp0/C;->z:LM0/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp0/C;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp0/C;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lp0/C;->y()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp0/C;->G:Lp0/X;

    .line 27
    .line 28
    iget-object p1, p1, Lp0/X;->e:LR/o;

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lp0/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final R(Lp0/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/C;->j:Lp0/C;

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lp0/C;->j:Lp0/C;

    .line 10
    .line 11
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp0/F;->p:Lp0/O;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lp0/O;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp0/O;-><init>(Lp0/F;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lp0/F;->p:Lp0/O;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lp0/C;->G:Lp0/X;

    .line 27
    .line 28
    iget-object v0, p1, Lp0/X;->c:Lp0/c0;

    .line 29
    .line 30
    iget-object p1, p1, Lp0/X;->b:Lp0/p;

    .line 31
    .line 32
    iget-object p1, p1, Lp0/c0;->p:Lp0/c0;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lp0/c0;->B0()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp0/c0;->p:Lp0/c0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lp0/F;->p:Lp0/O;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lp0/C;->z()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final S(LR/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/C;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp0/C;->K:LR/p;

    .line 6
    .line 7
    sget-object v1, LR/m;->a:LR/m;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lp0/C;->N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Lm0/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp0/C;->a(LR/p;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lp0/C;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lp0/C;->A()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lp0/C;->L:LR/p;

    .line 44
    .line 45
    return-void
.end method

.method public final T(Lq0/L0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/C;->B:Lq0/L0;

    .line 2
    .line 3
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lp0/C;->B:Lq0/L0;

    .line 10
    .line 11
    iget-object p1, p0, Lp0/C;->G:Lp0/X;

    .line 12
    .line 13
    iget-object p1, p1, Lp0/X;->e:LR/o;

    .line 14
    .line 15
    iget v0, p1, LR/o;->g:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_8

    .line 23
    .line 24
    iget v0, p1, LR/o;->f:I

    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, v0

    .line 32
    :goto_1
    if-eqz v2, :cond_7

    .line 33
    .line 34
    instance-of v4, v2, Lp0/p0;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Lp0/p0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp0/p0;->e0()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v4, v2, LR/o;->f:I

    .line 45
    .line 46
    and-int/2addr v4, v1

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    instance-of v4, v2, Lp0/h;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Lp0/h;

    .line 55
    .line 56
    iget-object v4, v4, Lp0/h;->s:LR/o;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v7, v4, LR/o;->f:I

    .line 63
    .line 64
    and-int/2addr v7, v1

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    if-ne v5, v6, :cond_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v3, :cond_2

    .line 74
    .line 75
    new-instance v3, LH/e;

    .line 76
    .line 77
    new-array v6, v1, [LR/o;

    .line 78
    .line 79
    invoke-direct {v3, v6}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_3
    invoke-virtual {v3, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_3
    iget-object v4, v4, LR/o;->i:LR/o;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v5, v6, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    :goto_4
    invoke-static {v3}, Lp0/i;->e(LH/e;)LR/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    iget v0, p1, LR/o;->g:I

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object p1, p1, LR/o;->i:LR/o;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    iget v0, p0, Lp0/C;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lp0/C;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp0/C;->n:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp0/C;->m:LH/e;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LH/e;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lp0/C;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp0/C;->m:LH/e;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LH/e;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp0/C;->l:Lx/p;

    .line 31
    .line 32
    iget-object v2, v2, Lx/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LH/e;

    .line 35
    .line 36
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, LH/e;->f:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lp0/C;

    .line 45
    .line 46
    iget-boolean v5, v4, Lp0/C;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lp0/C;->u()LH/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LH/e;->f:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LH/e;->c(ILH/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 67
    .line 68
    iget-object v1, v0, Lp0/F;->o:Lp0/T;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lp0/T;->B:Z

    .line 72
    .line 73
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v2, v0, Lp0/O;->v:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final a(LR/p;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lp0/C;->K:LR/p;

    .line 6
    .line 7
    iget-object v2, v0, Lp0/C;->G:Lp0/X;

    .line 8
    .line 9
    iget-object v3, v2, Lp0/X;->e:LR/o;

    .line 10
    .line 11
    sget-object v5, Lp0/Z;->a:Lp0/Y;

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "padChain called on already padded chain"

    .line 17
    .line 18
    invoke-static {v3}, Lm0/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, v2, Lp0/X;->e:LR/o;

    .line 22
    .line 23
    iput-object v5, v3, LR/o;->h:LR/o;

    .line 24
    .line 25
    iput-object v3, v5, LR/o;->i:LR/o;

    .line 26
    .line 27
    iget-object v3, v2, Lp0/X;->f:LH/e;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v6, v3, LH/e;->f:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x0

    .line 35
    :goto_1
    iget-object v7, v2, Lp0/X;->g:LH/e;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    new-instance v7, LH/e;

    .line 42
    .line 43
    new-array v9, v8, [LR/n;

    .line 44
    .line 45
    invoke-direct {v7, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v9, v7, LH/e;->f:I

    .line 49
    .line 50
    if-ge v9, v8, :cond_3

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_3
    new-instance v10, LH/e;

    .line 54
    .line 55
    new-array v9, v9, [LR/p;

    .line 56
    .line 57
    invoke-direct {v10, v9}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v1}, LH/e;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v1, v9

    .line 65
    :goto_2
    iget v11, v10, LH/e;->f:I

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    invoke-virtual {v10, v11}, LH/e;->j(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, LR/p;

    .line 76
    .line 77
    instance-of v12, v11, LR/j;

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    check-cast v11, LR/j;

    .line 82
    .line 83
    iget-object v12, v11, LR/j;->b:LR/p;

    .line 84
    .line 85
    invoke-virtual {v10, v12}, LH/e;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v11, LR/j;->a:LR/p;

    .line 89
    .line 90
    invoke-virtual {v10, v11}, LH/e;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    instance-of v12, v11, LR/n;

    .line 95
    .line 96
    if-eqz v12, :cond_5

    .line 97
    .line 98
    invoke-virtual {v7, v11}, LH/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-nez v1, :cond_6

    .line 103
    .line 104
    new-instance v1, LE0/e;

    .line 105
    .line 106
    const/16 v12, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v12, v7}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object v12, v1

    .line 112
    invoke-interface {v11, v1}, LR/p;->b(LC1/c;)Z

    .line 113
    .line 114
    .line 115
    move-object v1, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget v1, v7, LH/e;->f:I

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iget-object v11, v2, Lp0/X;->d:Lp0/s0;

    .line 121
    .line 122
    const-string v12, "expected prior modifier list to be non-empty"

    .line 123
    .line 124
    iget-object v13, v2, Lp0/X;->a:Lp0/C;

    .line 125
    .line 126
    if-ne v1, v6, :cond_12

    .line 127
    .line 128
    iget-object v1, v5, LR/o;->i:LR/o;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_3
    if-eqz v1, :cond_d

    .line 133
    .line 134
    if-ge v2, v6, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    iget-object v8, v3, LH/e;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v8, v8, v2

    .line 141
    .line 142
    check-cast v8, LR/n;

    .line 143
    .line 144
    iget-object v14, v7, LH/e;->d:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v14, v14, v2

    .line 147
    .line 148
    check-cast v14, LR/n;

    .line 149
    .line 150
    invoke-static {v8, v14}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v15, v4, :cond_9

    .line 167
    .line 168
    move v15, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v15, 0x0

    .line 171
    :goto_4
    if-eqz v15, :cond_b

    .line 172
    .line 173
    if-eq v15, v10, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {v8, v14, v1}, Lp0/X;->i(LR/n;LR/n;LR/o;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    iget-object v1, v1, LR/o;->i:LR/o;

    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-static {v12}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    :cond_d
    :goto_6
    if-ge v2, v6, :cond_11

    .line 193
    .line 194
    if-eqz v3, :cond_10

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    iget-object v4, v13, Lp0/C;->L:LR/p;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    move v4, v10

    .line 203
    goto :goto_7

    .line 204
    :cond_e
    const/4 v4, 0x0

    .line 205
    :goto_7
    xor-int/lit8 v6, v4, 0x1

    .line 206
    .line 207
    move-object v4, v5

    .line 208
    move-object v5, v1

    .line 209
    move-object v1, v4

    .line 210
    move-object v4, v7

    .line 211
    invoke-virtual/range {v1 .. v6}, Lp0/X;->g(ILH/e;LH/e;LR/o;Z)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_e

    .line 215
    .line 216
    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 217
    .line 218
    invoke-static {v1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_10
    invoke-static {v12}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_11
    move-object v2, v5

    .line 229
    move-object v4, v7

    .line 230
    goto :goto_c

    .line 231
    :cond_12
    move-object v4, v7

    .line 232
    iget-object v7, v13, Lp0/C;->L:LR/p;

    .line 233
    .line 234
    if-eqz v7, :cond_15

    .line 235
    .line 236
    if-nez v6, :cond_15

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_8
    iget v6, v4, LH/e;->f:I

    .line 240
    .line 241
    if-ge v1, v6, :cond_13

    .line 242
    .line 243
    iget-object v6, v4, LH/e;->d:[Ljava/lang/Object;

    .line 244
    .line 245
    aget-object v6, v6, v1

    .line 246
    .line 247
    check-cast v6, LR/n;

    .line 248
    .line 249
    invoke-static {v6, v5}, Lp0/X;->b(LR/n;LR/o;)LR/o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    add-int/lit8 v1, v1, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_13
    iget-object v1, v11, LR/o;->h:LR/o;

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    :goto_9
    if-eqz v1, :cond_14

    .line 261
    .line 262
    sget-object v5, Lp0/Z;->a:Lp0/Y;

    .line 263
    .line 264
    if-eq v1, v5, :cond_14

    .line 265
    .line 266
    iget v5, v1, LR/o;->f:I

    .line 267
    .line 268
    or-int v5, v16, v5

    .line 269
    .line 270
    iput v5, v1, LR/o;->g:I

    .line 271
    .line 272
    iget-object v1, v1, LR/o;->h:LR/o;

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_14
    move-object v1, v2

    .line 278
    goto :goto_e

    .line 279
    :cond_15
    if-nez v1, :cond_19

    .line 280
    .line 281
    if-eqz v3, :cond_18

    .line 282
    .line 283
    iget-object v1, v5, LR/o;->i:LR/o;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    :goto_a
    if-eqz v1, :cond_16

    .line 287
    .line 288
    iget v6, v3, LH/e;->f:I

    .line 289
    .line 290
    if-ge v5, v6, :cond_16

    .line 291
    .line 292
    invoke-static {v1}, Lp0/X;->c(LR/o;)LR/o;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v1, v1, LR/o;->i:LR/o;

    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    invoke-virtual {v13}, Lp0/C;->q()Lp0/C;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    iget-object v1, v1, Lp0/C;->G:Lp0/X;

    .line 308
    .line 309
    iget-object v1, v1, Lp0/X;->b:Lp0/p;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_17
    move-object v1, v9

    .line 313
    :goto_b
    iget-object v5, v2, Lp0/X;->b:Lp0/p;

    .line 314
    .line 315
    iput-object v1, v5, Lp0/c0;->q:Lp0/c0;

    .line 316
    .line 317
    iput-object v5, v2, Lp0/X;->c:Lp0/c0;

    .line 318
    .line 319
    :goto_c
    move-object v1, v2

    .line 320
    const/4 v10, 0x0

    .line 321
    goto :goto_e

    .line 322
    :cond_18
    invoke-static {v12}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_19
    if-nez v3, :cond_1a

    .line 328
    .line 329
    new-instance v3, LH/e;

    .line 330
    .line 331
    new-array v1, v8, [LR/n;

    .line 332
    .line 333
    invoke-direct {v3, v1}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    if-eqz v7, :cond_1b

    .line 337
    .line 338
    move/from16 v16, v10

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_1b
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual/range {v1 .. v6}, Lp0/X;->g(ILH/e;LH/e;LR/o;Z)V

    .line 348
    .line 349
    .line 350
    :goto_e
    iput-object v4, v1, Lp0/X;->f:LH/e;

    .line 351
    .line 352
    if-eqz v3, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v3}, LH/e;->g()V

    .line 355
    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_1c
    move-object v3, v9

    .line 359
    :goto_f
    iput-object v3, v1, Lp0/X;->g:LH/e;

    .line 360
    .line 361
    sget-object v2, Lp0/Z;->a:Lp0/Y;

    .line 362
    .line 363
    iget-object v3, v2, LR/o;->i:LR/o;

    .line 364
    .line 365
    if-nez v3, :cond_1d

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_1d
    move-object v11, v3

    .line 369
    :goto_10
    iput-object v9, v11, LR/o;->h:LR/o;

    .line 370
    .line 371
    iput-object v9, v2, LR/o;->i:LR/o;

    .line 372
    .line 373
    const/4 v3, -0x1

    .line 374
    iput v3, v2, LR/o;->g:I

    .line 375
    .line 376
    iput-object v9, v2, LR/o;->k:Lp0/c0;

    .line 377
    .line 378
    if-eq v11, v2, :cond_1e

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1e
    const-string v2, "trimChain did not update the head"

    .line 382
    .line 383
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_11
    iput-object v11, v1, Lp0/X;->e:LR/o;

    .line 387
    .line 388
    if-eqz v10, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v1}, Lp0/X;->h()V

    .line 391
    .line 392
    .line 393
    :cond_1f
    iget-object v2, v0, Lp0/C;->H:Lp0/F;

    .line 394
    .line 395
    invoke-virtual {v2}, Lp0/F;->h()V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lp0/C;->j:Lp0/C;

    .line 399
    .line 400
    if-nez v2, :cond_20

    .line 401
    .line 402
    const/16 v2, 0x200

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lp0/X;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_20

    .line 409
    .line 410
    invoke-virtual {v0, v0}, Lp0/C;->R(Lp0/C;)V

    .line 411
    .line 412
    .line 413
    :cond_20
    return-void
.end method

.method public final b(Lq0/u;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Cannot attach "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp0/C;->e(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lp0/C;->o:Lp0/C;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v0, v0, Lp0/C;->p:Lq0/u;

    .line 47
    .line 48
    invoke-static {v0, p1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Attaching to a different owner("

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ") than the parent\'s owner("

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Lp0/C;->p:Lq0/u;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v3

    .line 80
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "). This tree: "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lp0/C;->e(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, " Parent tree: "

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lp0/C;->o:Lp0/C;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lp0/C;->e(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v4, v3

    .line 110
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lp0/C;->H:Lp0/F;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v4, Lp0/F;->o:Lp0/T;

    .line 129
    .line 130
    iput-boolean v2, v5, Lp0/T;->u:Z

    .line 131
    .line 132
    iget-object v5, v4, Lp0/F;->p:Lp0/O;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    sget-object v6, Lp0/L;->d:Lp0/L;

    .line 137
    .line 138
    iput-object v6, v5, Lp0/O;->s:Lp0/L;

    .line 139
    .line 140
    :cond_6
    iget-object v5, p0, Lp0/C;->G:Lp0/X;

    .line 141
    .line 142
    iget-object v6, v5, Lp0/X;->c:Lp0/c0;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v7, v0, Lp0/C;->G:Lp0/X;

    .line 147
    .line 148
    iget-object v7, v7, Lp0/X;->b:Lp0/p;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move-object v7, v3

    .line 152
    :goto_4
    iput-object v7, v6, Lp0/c0;->q:Lp0/c0;

    .line 153
    .line 154
    iput-object p1, p0, Lp0/C;->p:Lq0/u;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget v6, v0, Lp0/C;->q:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v6, -0x1

    .line 162
    :goto_5
    add-int/2addr v6, v2

    .line 163
    iput v6, p0, Lp0/C;->q:I

    .line 164
    .line 165
    iget-object v6, p0, Lp0/C;->L:LR/p;

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lp0/C;->a(LR/p;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iput-object v3, p0, Lp0/C;->L:LR/p;

    .line 173
    .line 174
    invoke-virtual {p1}, Lq0/u;->getLayoutNodes()Li/x;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget v6, p0, Lp0/C;->e:I

    .line 179
    .line 180
    invoke-virtual {v3, v6, p0}, Li/x;->g(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lp0/C;->o:Lp0/C;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    iget-object v3, v3, Lp0/C;->j:Lp0/C;

    .line 188
    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    :cond_a
    iget-object v3, p0, Lp0/C;->j:Lp0/C;

    .line 192
    .line 193
    :cond_b
    invoke-virtual {p0, v3}, Lp0/C;->R(Lp0/C;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lp0/C;->j:Lp0/C;

    .line 197
    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    const/16 v3, 0x200

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Lp0/X;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    invoke-virtual {p0, p0}, Lp0/C;->R(Lp0/C;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean v3, p0, Lp0/C;->N:Z

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    iget-object v3, v5, Lp0/X;->e:LR/o;

    .line 216
    .line 217
    :goto_6
    if-eqz v3, :cond_d

    .line 218
    .line 219
    invoke-virtual {v3}, LR/o;->k0()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, LR/o;->i:LR/o;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    iget-object v3, p0, Lp0/C;->l:Lx/p;

    .line 226
    .line 227
    iget-object v3, v3, Lx/p;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LH/e;

    .line 230
    .line 231
    iget-object v6, v3, LH/e;->d:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v3, v3, LH/e;->f:I

    .line 234
    .line 235
    :goto_7
    if-ge v1, v3, :cond_e

    .line 236
    .line 237
    aget-object v7, v6, v1

    .line 238
    .line 239
    check-cast v7, Lp0/C;

    .line 240
    .line 241
    invoke-virtual {v7, p1}, Lp0/C;->b(Lq0/u;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iget-boolean v1, p0, Lp0/C;->N:Z

    .line 248
    .line 249
    if-nez v1, :cond_f

    .line 250
    .line 251
    invoke-virtual {v5}, Lp0/X;->e()V

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-virtual {p0}, Lp0/C;->z()V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    invoke-virtual {v0}, Lp0/C;->z()V

    .line 260
    .line 261
    .line 262
    :cond_10
    iget-object v0, v5, Lp0/X;->c:Lp0/c0;

    .line 263
    .line 264
    iget-object v1, v5, Lp0/X;->b:Lp0/p;

    .line 265
    .line 266
    iget-object v1, v1, Lp0/c0;->p:Lp0/c0;

    .line 267
    .line 268
    :goto_8
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_12

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v3, v0, Lp0/c0;->t:LC1/c;

    .line 277
    .line 278
    invoke-virtual {v0, v3, v2}, Lp0/c0;->d1(LC1/c;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lp0/c0;->I:Lp0/j0;

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-interface {v3}, Lp0/j0;->invalidate()V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v0, v0, Lp0/c0;->p:Lp0/c0;

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_12
    invoke-virtual {v4}, Lp0/F;->h()V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, Lp0/C;->N:Z

    .line 295
    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lp0/X;->d(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {p0}, Lp0/C;->A()V

    .line 307
    .line 308
    .line 309
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lq0/u;->i()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    iget-object p1, p1, Lq0/u;->E:LS/d;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p0}, Lp0/C;->s()Lx0/h;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_14

    .line 327
    .line 328
    sget-object v1, Lx0/n;->p:Lx0/q;

    .line 329
    .line 330
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Li/F;->b(Lx0/q;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v2, :cond_14

    .line 337
    .line 338
    iget v0, p0, Lp0/C;->e:I

    .line 339
    .line 340
    iget-object v1, p1, LS/d;->h:Li/y;

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Li/y;->a(I)Z

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lp0/C;->e:I

    .line 346
    .line 347
    iget-object v1, p1, LS/d;->a:LE0/o;

    .line 348
    .line 349
    iget-object p1, p1, LS/d;->c:Lq0/u;

    .line 350
    .line 351
    invoke-virtual {v1, p1, v0, v2}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 352
    .line 353
    .line 354
    :cond_14
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 2
    .line 3
    iput-object v0, p0, Lp0/C;->E:Lp0/A;

    .line 4
    .line 5
    sget-object v0, Lp0/A;->f:Lp0/A;

    .line 6
    .line 7
    iput-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LH/e;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lp0/C;

    .line 23
    .line 24
    iget-object v4, v3, Lp0/C;->D:Lp0/A;

    .line 25
    .line 26
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp0/C;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 2
    .line 3
    iput-object v0, p0, Lp0/C;->E:Lp0/A;

    .line 4
    .line 5
    sget-object v0, Lp0/A;->f:Lp0/A;

    .line 6
    .line 7
    iput-object v0, p0, Lp0/C;->D:Lp0/A;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LH/e;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lp0/C;

    .line 23
    .line 24
    iget-object v4, v3, Lp0/C;->D:Lp0/A;

    .line 25
    .line 26
    sget-object v5, Lp0/A;->e:Lp0/A;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lp0/C;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/C;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, v2, LH/e;->f:I

    .line 42
    .line 43
    move v4, v1

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v3, v4

    .line 47
    .line 48
    check-cast v5, Lp0/C;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lp0/C;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "substring(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/C;->p:Lq0/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lp0/C;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lm0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    new-instance v0, LK1/o;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lp0/C;->H:Lp0/F;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lp0/C;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lp0/C;->z()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lp0/F;->o:Lp0/T;

    .line 55
    .line 56
    sget-object v5, Lp0/A;->f:Lp0/A;

    .line 57
    .line 58
    iput-object v5, v3, Lp0/T;->o:Lp0/A;

    .line 59
    .line 60
    iget-object v3, v4, Lp0/F;->p:Lp0/O;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-object v5, v3, Lp0/O;->m:Lp0/A;

    .line 65
    .line 66
    :cond_2
    iget-object v3, v4, Lp0/F;->o:Lp0/T;

    .line 67
    .line 68
    iget-object v3, v3, Lp0/T;->z:Lp0/D;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    iput-boolean v5, v3, Lp0/D;->b:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lp0/D;->c:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lp0/D;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lp0/D;->e:Z

    .line 78
    .line 79
    iput-object v1, v3, Lp0/D;->f:Lp0/a;

    .line 80
    .line 81
    iget-object v3, v4, Lp0/F;->p:Lp0/O;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lp0/O;->t:Lp0/D;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lp0/D;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lp0/D;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lp0/D;->d:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lp0/D;->e:Z

    .line 96
    .line 97
    iput-object v1, v3, Lp0/D;->f:Lp0/a;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lp0/C;->G:Lp0/X;

    .line 100
    .line 101
    invoke-virtual {v3}, Lp0/X;->f()V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, Lp0/C;->r:Z

    .line 105
    .line 106
    iget-object v6, p0, Lp0/C;->l:Lx/p;

    .line 107
    .line 108
    iget-object v6, v6, Lx/p;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LH/e;

    .line 111
    .line 112
    iget-object v7, v6, LH/e;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    iget v6, v6, LH/e;->f:I

    .line 115
    .line 116
    move v8, v2

    .line 117
    :goto_0
    if-ge v8, v6, :cond_4

    .line 118
    .line 119
    aget-object v9, v7, v8

    .line 120
    .line 121
    check-cast v9, Lp0/C;

    .line 122
    .line 123
    invoke-virtual {v9}, Lp0/C;->g()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-boolean v2, p0, Lp0/C;->r:Z

    .line 130
    .line 131
    iget-object v6, v3, Lp0/X;->d:Lp0/s0;

    .line 132
    .line 133
    :goto_1
    if-eqz v6, :cond_6

    .line 134
    .line 135
    iget-boolean v7, v6, LR/o;->q:Z

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6}, LR/o;->l0()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v0}, Lq0/u;->getLayoutNodes()Li/x;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget v7, p0, Lp0/C;->e:I

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Li/x;->f(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lq0/u;->N:Lp0/Q;

    .line 155
    .line 156
    iget-object v7, v6, Lp0/Q;->b:Lx/p;

    .line 157
    .line 158
    iget-object v8, v7, Lx/p;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LE0/o;

    .line 161
    .line 162
    invoke-virtual {v8, p0}, LE0/o;->A(Lp0/C;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v7, v7, Lx/p;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, LE0/o;

    .line 169
    .line 170
    invoke-virtual {v7, p0}, LE0/o;->A(Lp0/C;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    iget-object v6, v6, Lp0/Q;->e:Lx/p;

    .line 175
    .line 176
    iget-object v6, v6, Lx/p;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, LH/e;

    .line 179
    .line 180
    invoke-virtual {v6, p0}, LH/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v5, v0, Lq0/u;->F:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Lq0/u;->getRectManager()Ly0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, p0}, Ly0/a;->h(Lp0/C;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lq0/u;->i()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    iget-object v5, v0, Lq0/u;->E:LS/d;

    .line 199
    .line 200
    if-eqz v5, :cond_7

    .line 201
    .line 202
    iget v6, p0, Lp0/C;->e:I

    .line 203
    .line 204
    iget-object v7, v5, LS/d;->h:Li/y;

    .line 205
    .line 206
    invoke-virtual {v7, v6}, Li/y;->e(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    iget v6, p0, Lp0/C;->e:I

    .line 213
    .line 214
    iget-object v7, v5, LS/d;->a:LE0/o;

    .line 215
    .line 216
    iget-object v5, v5, LS/d;->c:Lq0/u;

    .line 217
    .line 218
    invoke-virtual {v7, v5, v6, v2}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iput-object v1, p0, Lp0/C;->p:Lq0/u;

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lp0/C;->R(Lp0/C;)V

    .line 224
    .line 225
    .line 226
    iput v2, p0, Lp0/C;->q:I

    .line 227
    .line 228
    iget-object v5, v4, Lp0/F;->o:Lp0/T;

    .line 229
    .line 230
    const v6, 0x7fffffff

    .line 231
    .line 232
    .line 233
    iput v6, v5, Lp0/T;->l:I

    .line 234
    .line 235
    iput v6, v5, Lp0/T;->k:I

    .line 236
    .line 237
    iput-boolean v2, v5, Lp0/T;->u:Z

    .line 238
    .line 239
    iget-object v4, v4, Lp0/F;->p:Lp0/O;

    .line 240
    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    iput v6, v4, Lp0/O;->l:I

    .line 244
    .line 245
    iput v6, v4, Lp0/O;->k:I

    .line 246
    .line 247
    sget-object v5, Lp0/L;->f:Lp0/L;

    .line 248
    .line 249
    iput-object v5, v4, Lp0/O;->s:Lp0/L;

    .line 250
    .line 251
    :cond_8
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lp0/X;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    iget-object v3, p0, Lp0/C;->t:Lx0/h;

    .line 260
    .line 261
    iput-object v1, p0, Lp0/C;->t:Lx0/h;

    .line 262
    .line 263
    iput-boolean v2, p0, Lp0/C;->s:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1, p0, v3}, Lx0/l;->b(Lp0/C;Lx0/h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lq0/u;->C()V

    .line 273
    .line 274
    .line 275
    :cond_9
    return-void
.end method

.method public final h(LY/o;Lb0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/X;->c:Lp0/c0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp0/c0;->z0(LY/o;Lb0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 4
    .line 5
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp0/O;->i:Lp0/F;

    .line 9
    .line 10
    iget-object v2, v1, Lp0/F;->a:Lp0/C;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp0/C;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lp0/O;->v:Z

    .line 16
    .line 17
    iget-object v3, v0, Lp0/O;->u:LH/e;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LH/e;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v2, LH/e;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, LH/e;->f:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    check-cast v7, Lp0/C;

    .line 43
    .line 44
    iget v8, v3, LH/e;->f:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_1

    .line 47
    .line 48
    iget-object v7, v7, Lp0/C;->H:Lp0/F;

    .line 49
    .line 50
    iget-object v7, v7, Lp0/F;->p:Lp0/O;

    .line 51
    .line 52
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v7, Lp0/C;->H:Lp0/F;

    .line 60
    .line 61
    iget-object v7, v7, Lp0/F;->p:Lp0/O;

    .line 62
    .line 63
    invoke-static {v7}, LD1/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LH/e;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LH/b;

    .line 80
    .line 81
    iget-object v1, v1, LH/b;->d:LH/e;

    .line 82
    .line 83
    iget v1, v1, LH/e;->f:I

    .line 84
    .line 85
    iget v2, v3, LH/e;->f:I

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, LH/e;->k(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v0, Lp0/O;->v:Z

    .line 91
    .line 92
    invoke-virtual {v3}, LH/e;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-object v1, v0, Lp0/T;->i:Lp0/F;

    .line 6
    .line 7
    iget-object v2, v1, Lp0/F;->a:Lp0/C;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp0/C;->U()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lp0/T;->B:Z

    .line 13
    .line 14
    iget-object v3, v0, Lp0/T;->A:LH/e;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, LH/e;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v2, LH/e;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v2, LH/e;->f:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    aget-object v7, v4, v6

    .line 38
    .line 39
    check-cast v7, Lp0/C;

    .line 40
    .line 41
    iget v8, v3, LH/e;->f:I

    .line 42
    .line 43
    if-gt v8, v6, :cond_1

    .line 44
    .line 45
    iget-object v7, v7, Lp0/C;->H:Lp0/F;

    .line 46
    .line 47
    iget-object v7, v7, Lp0/F;->o:Lp0/T;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v7, v7, Lp0/C;->H:Lp0/F;

    .line 54
    .line 55
    iget-object v7, v7, Lp0/F;->o:Lp0/T;

    .line 56
    .line 57
    iget-object v8, v3, LH/e;->d:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v9, v8, v6

    .line 60
    .line 61
    aput-object v7, v8, v6

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Lp0/C;->l()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LH/b;

    .line 71
    .line 72
    iget-object v1, v1, LH/b;->d:LH/e;

    .line 73
    .line 74
    iget v1, v1, LH/e;->f:I

    .line 75
    .line 76
    iget v2, v3, LH/e;->f:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, LH/e;->k(II)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, v0, Lp0/T;->B:Z

    .line 82
    .line 83
    invoke-virtual {v3}, LH/e;->f()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH/e;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp0/T;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp0/T;->w:Z

    .line 6
    .line 7
    return v0
.end method

.method public final o()Lp0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp0/O;->m:Lp0/A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lp0/A;->f:Lp0/A;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p()Lx/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/C;->y:Lx/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/p;

    .line 6
    .line 7
    iget-object v1, p0, Lp0/C;->x:Ln0/w;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx/p;-><init>(Lp0/C;Ln0/w;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp0/C;->y:Lx/p;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final q()Lp0/C;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/C;->o:Lp0/C;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lp0/C;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lp0/C;->o:Lp0/C;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/C;->H:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 4
    .line 5
    iget v0, v0, Lp0/T;->l:I

    .line 6
    .line 7
    return v0
.end method

.method public final s()Lx0/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp0/C;->N:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp0/X;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lp0/C;->t:Lx0/h;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final t()LH/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp0/C;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp0/C;->v:LH/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LH/e;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LH/e;->f:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LH/e;->c(ILH/e;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp0/C;->Q:LB0/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LH/e;->m(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lp0/C;->w:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq0/M;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lp0/C;->l()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LH/b;

    .line 23
    .line 24
    iget-object v1, v1, LH/b;->d:LH/e;

    .line 25
    .line 26
    iget v1, v1, LH/e;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lp0/C;->x:Ln0/w;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()LH/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/C;->U()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp0/C;->k:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lp0/C;->l:Lx/p;

    .line 9
    .line 10
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LH/e;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lp0/C;->m:LH/e;

    .line 16
    .line 17
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final v(JLp0/n;IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/X;->c:Lp0/c0;

    .line 4
    .line 5
    sget-object v2, Lp0/c0;->J:LY/E;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lp0/c0;->D0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v3, v0, Lp0/X;->c:Lp0/c0;

    .line 12
    .line 13
    sget-object v4, Lp0/c0;->M:Lp0/a0;

    .line 14
    .line 15
    move-object v7, p3

    .line 16
    move v8, p4

    .line 17
    move v9, p5

    .line 18
    invoke-virtual/range {v3 .. v9}, Lp0/c0;->M0(Lp0/a0;JLp0/n;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ILp0/C;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp0/C;->o:Lp0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lp0/C;->p:Lq0/u;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lp0/C;->i(Lp0/C;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lp0/C;->o:Lp0/C;

    .line 18
    .line 19
    iget-object v0, p0, Lp0/C;->l:Lx/p;

    .line 20
    .line 21
    iget-object v1, v0, Lx/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LH/e;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LH/e;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lx/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LB/a;

    .line 31
    .line 32
    invoke-virtual {p1}, LB/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp0/C;->I()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lp0/C;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lp0/C;->k:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lp0/C;->k:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lp0/C;->B()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp0/C;->p:Lq0/u;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lp0/C;->b(Lq0/u;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lp0/C;->H:Lp0/F;

    .line 59
    .line 60
    iget p1, p1, Lp0/F;->k:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lp0/C;->H:Lp0/F;

    .line 65
    .line 66
    iget p2, p1, Lp0/F;->k:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lp0/F;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/C;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 6
    .line 7
    iget-object v1, v0, Lp0/X;->b:Lp0/p;

    .line 8
    .line 9
    iget-object v0, v0, Lp0/X;->c:Lp0/c0;

    .line 10
    .line 11
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lp0/C;->I:Lp0/c0;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lp0/c0;->I:Lp0/j0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lp0/C;->I:Lp0/c0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lp0/c0;->q:Lp0/c0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lp0/C;->I:Lp0/c0;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lp0/c0;->I:Lp0/j0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const-string v0, "layer was not set"

    .line 50
    .line 51
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lp0/c0;->O0()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    invoke-virtual {p0}, Lp0/C;->q()Lp0/C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lp0/C;->x()V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/C;->G:Lp0/X;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/X;->c:Lp0/c0;

    .line 4
    .line 5
    iget-object v2, v0, Lp0/X;->b:Lp0/p;

    .line 6
    .line 7
    :goto_0
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lp0/u;

    .line 16
    .line 17
    iget-object v3, v3, Lp0/c0;->I:Lp0/j0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lp0/j0;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lp0/c0;->p:Lp0/c0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 28
    .line 29
    iget-object v0, v0, Lp0/c0;->I:Lp0/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Lp0/j0;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/C;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp0/C;->j:Lp0/C;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lp0/C;->L(Lp0/C;ZI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0, v1, v2}, Lp0/C;->N(Lp0/C;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

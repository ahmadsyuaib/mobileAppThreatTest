.class public final Lp0/T;
.super Ln0/G;
.source "SourceFile"

# interfaces
.implements Ln0/v;
.implements Lp0/a;
.implements Lp0/V;


# instance fields
.field public final A:LH/e;

.field public B:Z

.field public C:Z

.field public D:J

.field public final E:Lp0/S;

.field public final F:Lp0/S;

.field public G:F

.field public H:Z

.field public I:LC1/c;

.field public J:J

.field public K:F

.field public final L:Lp0/S;

.field public M:Z

.field public final i:Lp0/F;

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lp0/A;

.field public p:J

.field public q:LC1/c;

.field public r:F

.field public s:Z

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lp0/D;


# direct methods
.method public constructor <init>(Lp0/F;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln0/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/T;->i:Lp0/F;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lp0/T;->k:I

    .line 10
    .line 11
    iput p1, p0, Lp0/T;->l:I

    .line 12
    .line 13
    sget-object p1, Lp0/A;->f:Lp0/A;

    .line 14
    .line 15
    iput-object p1, p0, Lp0/T;->o:Lp0/A;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lp0/T;->p:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp0/T;->s:Z

    .line 23
    .line 24
    new-instance v2, Lp0/D;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lp0/D;-><init>(Lp0/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp0/T;->z:Lp0/D;

    .line 31
    .line 32
    new-instance v2, LH/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lp0/T;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lp0/T;->A:LH/e;

    .line 42
    .line 43
    iput-boolean p1, p0, Lp0/T;->B:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, p1}, LM0/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lp0/T;->D:J

    .line 53
    .line 54
    new-instance p1, Lp0/S;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lp0/S;-><init>(Lp0/T;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp0/T;->E:Lp0/S;

    .line 61
    .line 62
    new-instance p1, Lp0/S;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lp0/S;-><init>(Lp0/T;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp0/T;->F:Lp0/S;

    .line 69
    .line 70
    iput-wide v0, p0, Lp0/T;->J:J

    .line 71
    .line 72
    new-instance p1, Lp0/S;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lp0/S;-><init>(Lp0/T;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp0/T;->L:Lp0/S;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B()Lp0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 6
    .line 7
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lp0/C;->N(Lp0/C;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp0/O;->J(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp0/T;->m0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln0/v;->J(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final L(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp0/O;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp0/T;->m0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln0/v;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lp0/J;->i:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lp0/J;->i:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lp0/T;->M:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final O(LE0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->u()LH/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, LH/e;->f:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lp0/C;

    .line 19
    .line 20
    iget-object v3, v3, Lp0/C;->H:Lp0/F;

    .line 21
    .line 22
    iget-object v3, v3, Lp0/F;->o:Lp0/T;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LE0/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/G;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/G;->T()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Y(JFLC1/c;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/T;->v:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lp0/T;->p:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, LM0/j;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lp0/T;->i:Lp0/F;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lp0/T;->M:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lp0/F;->j:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Lp0/F;->i:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lp0/T;->M:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Lp0/T;->x:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lp0/T;->M:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lp0/T;->l0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, Lp0/F;->p:Lp0/O;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v4, v1, Lp0/O;->i:Lp0/F;

    .line 43
    .line 44
    iget-object v5, v4, Lp0/F;->a:Lp0/C;

    .line 45
    .line 46
    invoke-static {v5}, Lp0/i;->p(Lp0/C;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, v1, Lp0/O;->s:Lp0/L;

    .line 55
    .line 56
    sget-object v5, Lp0/L;->f:Lp0/L;

    .line 57
    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    iput-boolean v0, v4, Lp0/F;->b:Z

    .line 61
    .line 62
    :cond_5
    iget-boolean v1, v4, Lp0/F;->b:Z

    .line 63
    .line 64
    :goto_0
    if-ne v1, v0, :cond_6

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {v3}, Lp0/F;->a()Lp0/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lp0/c0;->q:Lp0/c0;

    .line 76
    .line 77
    iget-object v4, v3, Lp0/F;->a:Lp0/C;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-object v1, v1, Lp0/J;->l:Ln0/t;

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    :cond_7
    invoke-static {v4}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lq0/u;

    .line 90
    .line 91
    invoke-virtual {v1}, Lq0/u;->getPlacementScope()Ln0/F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_8
    iget-object v5, v3, Lp0/F;->p:Lp0/O;

    .line 96
    .line 97
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lp0/C;->q()Lp0/C;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    iget-object v4, v4, Lp0/C;->H:Lp0/F;

    .line 107
    .line 108
    iput v2, v4, Lp0/F;->g:I

    .line 109
    .line 110
    :cond_9
    const v4, 0x7fffffff

    .line 111
    .line 112
    .line 113
    iput v4, v5, Lp0/O;->l:I

    .line 114
    .line 115
    const/16 v4, 0x20

    .line 116
    .line 117
    shr-long v6, p1, v4

    .line 118
    .line 119
    long-to-int v4, v6

    .line 120
    const-wide v6, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v6, p1

    .line 126
    long-to-int v6, v6

    .line 127
    invoke-static {v1, v5, v4, v6}, Ln0/F;->d(Ln0/F;Ln0/G;II)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v3, Lp0/F;->p:Lp0/O;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    iget-boolean v1, v1, Lp0/O;->n:Z

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    move v0, v2

    .line 140
    :goto_2
    if-eqz v0, :cond_c

    .line 141
    .line 142
    const-string v0, "Error: Placement happened before lookahead."

    .line 143
    .line 144
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/T;->o0(JFLC1/c;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final a()Lp0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->z:Lp0/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)Ln0/G;
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    iget-object v2, v1, Lp0/C;->D:Lp0/A;

    .line 6
    .line 7
    sget-object v3, Lp0/A;->f:Lp0/A;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lp0/C;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 15
    .line 16
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lp0/F;->p:Lp0/O;

    .line 23
    .line 24
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lp0/O;->m:Lp0/A;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lp0/O;->h(J)Ln0/G;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lp0/T;->o:Lp0/A;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, Lp0/C;->F:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, v1, Lp0/C;->H:Lp0/F;

    .line 55
    .line 56
    iget-object v1, v0, Lp0/F;->c:Lp0/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lp0/A;->e:Lp0/A;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp0/F;->c:Lp0/y;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lp0/A;->d:Lp0/A;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lp0/T;->o:Lp0/A;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lp0/T;->o:Lp0/A;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lp0/T;->p0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp0/O;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp0/T;->m0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln0/v;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp0/T;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp0/T;->u:Z

    .line 5
    .line 6
    iget-object v2, p0, Lp0/T;->i:Lp0/F;

    .line 7
    .line 8
    iget-object v2, v2, Lp0/F;->a:Lp0/C;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lp0/C;->G:Lp0/X;

    .line 13
    .line 14
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp0/c0;->U0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lp0/C;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lp0/C;->N(Lp0/C;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lp0/C;->H:Lp0/F;

    .line 31
    .line 32
    iget-boolean v0, v0, Lp0/F;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lp0/C;->L(Lp0/C;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v2, Lp0/C;->G:Lp0/X;

    .line 40
    .line 41
    iget-object v1, v0, Lp0/X;->c:Lp0/c0;

    .line 42
    .line 43
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 44
    .line 45
    iget-object v0, v0, Lp0/c0;->p:Lp0/c0;

    .line 46
    .line 47
    :goto_1
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean v3, v1, Lp0/c0;->H:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lp0/c0;->O0()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v1, Lp0/c0;->p:Lp0/c0;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v2}, Lp0/C;->u()LH/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LH/e;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v0, LH/e;->f:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-ge v2, v0, :cond_5

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lp0/C;

    .line 79
    .line 80
    invoke-virtual {v3}, Lp0/C;->r()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const v5, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-eq v4, v5, :cond_4

    .line 88
    .line 89
    iget-object v4, v3, Lp0/C;->H:Lp0/F;

    .line 90
    .line 91
    iget-object v4, v4, Lp0/F;->o:Lp0/T;

    .line 92
    .line 93
    invoke-virtual {v4}, Lp0/T;->j0()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lp0/C;->O(Lp0/C;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lp0/T;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp0/T;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp0/T;->i:Lp0/F;

    .line 9
    .line 10
    iget-object v2, v1, Lp0/F;->a:Lp0/C;

    .line 11
    .line 12
    iget-object v2, v2, Lp0/C;->G:Lp0/X;

    .line 13
    .line 14
    iget-object v3, v2, Lp0/X;->c:Lp0/c0;

    .line 15
    .line 16
    iget-object v2, v2, Lp0/X;->b:Lp0/p;

    .line 17
    .line 18
    iget-object v2, v2, Lp0/c0;->p:Lp0/c0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_b

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    const/high16 v4, 0x100000

    .line 29
    .line 30
    invoke-static {v4}, Lp0/d0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Lp0/c0;->J0(Z)LR/o;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_9

    .line 40
    .line 41
    iget-object v5, v5, LR/o;->d:LR/o;

    .line 42
    .line 43
    iget v5, v5, LR/o;->g:I

    .line 44
    .line 45
    and-int/2addr v5, v4

    .line 46
    if-eqz v5, :cond_9

    .line 47
    .line 48
    invoke-static {v4}, Lp0/d0;->g(I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Lp0/c0;->H0()LR/o;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v7, v7, LR/o;->h:LR/o;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lp0/c0;->J0(Z)LR/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget v8, v5, LR/o;->g:I

    .line 71
    .line 72
    and-int/2addr v8, v4

    .line 73
    if-eqz v8, :cond_9

    .line 74
    .line 75
    iget v8, v5, LR/o;->f:I

    .line 76
    .line 77
    and-int/2addr v8, v4

    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    move-object v9, v6

    .line 82
    :goto_3
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget v10, v8, LR/o;->f:I

    .line 85
    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    instance-of v10, v8, Lp0/h;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lp0/h;

    .line 95
    .line 96
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 97
    .line 98
    move v11, v0

    .line 99
    :goto_4
    const/4 v12, 0x1

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget v13, v10, LR/o;->f:I

    .line 103
    .line 104
    and-int/2addr v13, v4

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    if-ne v11, v12, :cond_2

    .line 110
    .line 111
    move-object v8, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, LH/e;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    new-array v12, v12, [LR/o;

    .line 120
    .line 121
    invoke-direct {v9, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v6

    .line 130
    :cond_4
    invoke-virtual {v9, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-ne v11, v12, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v9}, Lp0/i;->e(LH/e;)LR/o;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eq v5, v7, :cond_9

    .line 145
    .line 146
    iget-object v5, v5, LR/o;->i:LR/o;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_6
    iget-object v4, v3, Lp0/c0;->I:Lp0/j0;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v3, v6, v0}, Lp0/c0;->d1(LC1/c;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lp0/c0;->o:Lp0/C;

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lp0/C;->M(Z)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v3, v3, Lp0/c0;->p:Lp0/c0;

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    .line 166
    .line 167
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v1, LH/e;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    iget v1, v1, LH/e;->f:I

    .line 174
    .line 175
    :goto_7
    if-ge v0, v1, :cond_c

    .line 176
    .line 177
    aget-object v3, v2, v0

    .line 178
    .line 179
    check-cast v3, Lp0/C;

    .line 180
    .line 181
    iget-object v3, v3, Lp0/C;->H:Lp0/F;

    .line 182
    .line 183
    iget-object v3, v3, Lp0/F;->o:Lp0/T;

    .line 184
    .line 185
    invoke-virtual {v3}, Lp0/T;->k0()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget v1, v0, Lp0/F;->k:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/C;->u()LH/e;

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
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lp0/C;

    .line 24
    .line 25
    iget-object v5, v4, Lp0/C;->H:Lp0/F;

    .line 26
    .line 27
    iget-boolean v6, v5, Lp0/F;->i:Z

    .line 28
    .line 29
    iget-object v7, v5, Lp0/F;->o:Lp0/T;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lp0/F;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lp0/T;->x:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lp0/C;->M(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lp0/T;->l0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Lp0/C;->N(Lp0/C;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lp0/C;->D:Lp0/A;

    .line 19
    .line 20
    sget-object v3, Lp0/A;->f:Lp0/A;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lp0/C;->H:Lp0/F;

    .line 25
    .line 26
    iget-object v2, v2, Lp0/F;->c:Lp0/y;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lp0/C;->D:Lp0/A;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lp0/A;->e:Lp0/A;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lp0/A;->d:Lp0/A;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lp0/C;->D:Lp0/A;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/T;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp0/T;->i:Lp0/F;

    .line 5
    .line 6
    iget-object v2, v1, Lp0/F;->a:Lp0/C;

    .line 7
    .line 8
    invoke-virtual {v2}, Lp0/C;->q()Lp0/C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lp0/T;->B()Lp0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lp0/c0;->A:F

    .line 17
    .line 18
    iget-object v1, v1, Lp0/F;->a:Lp0/C;

    .line 19
    .line 20
    iget-object v4, v1, Lp0/C;->G:Lp0/X;

    .line 21
    .line 22
    iget-object v5, v4, Lp0/X;->c:Lp0/c0;

    .line 23
    .line 24
    :goto_0
    iget-object v6, v4, Lp0/X;->b:Lp0/p;

    .line 25
    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lp0/u;

    .line 35
    .line 36
    iget v6, v6, Lp0/c0;->A:F

    .line 37
    .line 38
    add-float/2addr v3, v6

    .line 39
    iget-object v5, v5, Lp0/c0;->p:Lp0/c0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v4, p0, Lp0/T;->G:F

    .line 43
    .line 44
    cmpg-float v4, v3, v4

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v3, p0, Lp0/T;->G:F

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lp0/C;->I()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lp0/C;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lp0/T;->u:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lp0/C;->x()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lp0/T;->j0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lp0/T;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lp0/C;->M(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, v1, Lp0/C;->G:Lp0/X;

    .line 85
    .line 86
    iget-object v1, v1, Lp0/X;->b:Lp0/p;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp0/c0;->U0()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-boolean v1, p0, Lp0/T;->j:Z

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    iget-object v1, v2, Lp0/C;->H:Lp0/F;

    .line 98
    .line 99
    iget-object v2, v1, Lp0/F;->c:Lp0/y;

    .line 100
    .line 101
    sget-object v3, Lp0/y;->f:Lp0/y;

    .line 102
    .line 103
    if-ne v2, v3, :cond_9

    .line 104
    .line 105
    iget v2, p0, Lp0/T;->l:I

    .line 106
    .line 107
    const v3, 0x7fffffff

    .line 108
    .line 109
    .line 110
    if-ne v2, v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 114
    .line 115
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    iget v2, v1, Lp0/F;->h:I

    .line 119
    .line 120
    iput v2, p0, Lp0/T;->l:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    iput v2, v1, Lp0/F;->h:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iput v4, p0, Lp0/T;->l:I

    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lp0/T;->u()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final o0(JFLC1/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    iget-boolean v1, v1, Lp0/C;->N:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "place is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, Lm0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lp0/y;->f:Lp0/y;

    .line 15
    .line 16
    iput-object v1, v0, Lp0/F;->c:Lp0/y;

    .line 17
    .line 18
    iget-boolean v1, p0, Lp0/T;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/2addr v1, v2

    .line 22
    iput-wide p1, p0, Lp0/T;->p:J

    .line 23
    .line 24
    iput p3, p0, Lp0/T;->r:F

    .line 25
    .line 26
    iput-object p4, p0, Lp0/T;->q:LC1/c;

    .line 27
    .line 28
    iput-boolean v2, p0, Lp0/T;->n:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lp0/T;->H:Z

    .line 32
    .line 33
    iget-object v3, v0, Lp0/F;->a:Lp0/C;

    .line 34
    .line 35
    invoke-static {v3}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq0/u;

    .line 40
    .line 41
    invoke-virtual {v4}, Lq0/u;->getRectManager()Ly0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v3, p1, p2, v1}, Ly0/a;->f(Lp0/C;JZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp0/T;->x:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lp0/T;->u:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, v1, Ln0/G;->h:J

    .line 61
    .line 62
    invoke-static {p1, p2, v2, v3}, LM0/j;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {v1, p1, p2, p3, p4}, Lp0/c0;->X0(JFLC1/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lp0/T;->n0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lp0/T;->z:Lp0/D;

    .line 74
    .line 75
    iput-boolean v2, v1, Lp0/D;->e:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lp0/F;->d(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p4, p0, Lp0/T;->I:LC1/c;

    .line 81
    .line 82
    iput-wide p1, p0, Lp0/T;->J:J

    .line 83
    .line 84
    iput p3, p0, Lp0/T;->K:F

    .line 85
    .line 86
    invoke-virtual {v4}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p1, Lp0/m0;->f:Lp0/G;

    .line 91
    .line 92
    iget-object p3, p0, Lp0/T;->L:Lp0/S;

    .line 93
    .line 94
    invoke-virtual {p1, v3, p2, p3}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Lp0/y;->h:Lp0/y;

    .line 98
    .line 99
    iput-object p1, v0, Lp0/F;->c:Lp0/y;

    .line 100
    .line 101
    return-void
.end method

.method public final p0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    iget-boolean v1, v1, Lp0/C;->N:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "measure is called on a deactivated node"

    .line 10
    .line 11
    invoke-static {v1}, Lm0/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 15
    .line 16
    invoke-static {v1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v1, Lp0/C;->F:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lp0/C;->F:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v3, v5

    .line 40
    :goto_1
    iput-boolean v3, v1, Lp0/C;->F:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lp0/C;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    iget-wide v3, p0, Ln0/G;->g:J

    .line 49
    .line 50
    invoke-static {v3, v4, p1, p2}, LM0/a;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    check-cast v2, Lq0/u;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v6}, Lq0/u;->m(Lp0/C;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp0/C;->P()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_2
    iget-object v2, p0, Lp0/T;->z:Lp0/D;

    .line 67
    .line 68
    iput-boolean v6, v2, Lp0/D;->d:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, LH/e;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v2, v2, LH/e;->f:I

    .line 77
    .line 78
    move v4, v6

    .line 79
    :goto_3
    if-ge v4, v2, :cond_5

    .line 80
    .line 81
    aget-object v7, v3, v4

    .line 82
    .line 83
    check-cast v7, Lp0/C;

    .line 84
    .line 85
    iget-object v7, v7, Lp0/C;->H:Lp0/F;

    .line 86
    .line 87
    iget-object v7, v7, Lp0/F;->o:Lp0/T;

    .line 88
    .line 89
    iget-object v7, v7, Lp0/T;->z:Lp0/D;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-boolean v5, p0, Lp0/T;->m:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v2, v2, Ln0/G;->f:J

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Ln0/G;->i0(J)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lp0/F;->c:Lp0/y;

    .line 109
    .line 110
    sget-object v7, Lp0/y;->h:Lp0/y;

    .line 111
    .line 112
    if-ne v4, v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v4, "layout state is not idle before measure starts"

    .line 116
    .line 117
    invoke-static {v4}, Lm0/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-wide p1, p0, Lp0/T;->D:J

    .line 121
    .line 122
    sget-object p1, Lp0/y;->d:Lp0/y;

    .line 123
    .line 124
    iput-object p1, v0, Lp0/F;->c:Lp0/y;

    .line 125
    .line 126
    iput-boolean v6, p0, Lp0/T;->w:Z

    .line 127
    .line 128
    invoke-static {v1}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lq0/u;

    .line 133
    .line 134
    invoke-virtual {p2}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v4, p2, Lp0/m0;->c:Lp0/G;

    .line 139
    .line 140
    iget-object v8, p0, Lp0/T;->E:Lp0/S;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v4, v8}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lp0/F;->c:Lp0/y;

    .line 146
    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    iput-boolean v5, p0, Lp0/T;->x:Z

    .line 150
    .line 151
    iput-boolean v5, p0, Lp0/T;->y:Z

    .line 152
    .line 153
    iput-object v7, v0, Lp0/F;->c:Lp0/y;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide p1, p1, Ln0/G;->f:J

    .line 160
    .line 161
    invoke-static {p1, p2, v2, v3}, LM0/l;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Ln0/G;->d:I

    .line 172
    .line 173
    iget p2, p0, Ln0/G;->d:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Ln0/G;->e:I

    .line 182
    .line 183
    iget p2, p0, Ln0/G;->e:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v5, v6

    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Ln0/G;->d:I

    .line 194
    .line 195
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Ln0/G;->e:I

    .line 200
    .line 201
    int-to-long v0, p1

    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shl-long/2addr v0, p1

    .line 205
    int-to-long p1, p2

    .line 206
    const-wide v2, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr p1, v2

    .line 212
    or-long/2addr p1, v0

    .line 213
    invoke-virtual {p0, p1, p2}, Ln0/G;->e0(J)V

    .line 214
    .line 215
    .line 216
    return v5
.end method

.method public final r()Lp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp0/C;->M(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/T;->i:Lp0/F;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/F;->a:Lp0/C;

    .line 4
    .line 5
    invoke-static {v1}, Lp0/i;->p(Lp0/C;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lp0/F;->p:Lp0/O;

    .line 12
    .line 13
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp0/O;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp0/T;->m0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp0/F;->a()Lp0/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ln0/v;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final u()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp0/T;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp0/T;->z:Lp0/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/D;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lp0/T;->x:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp0/T;->i:Lp0/F;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, Lp0/F;->a:Lp0/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp0/C;->u()LH/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, v1, LH/e;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v1, LH/e;->f:I

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    check-cast v6, Lp0/C;

    .line 32
    .line 33
    invoke-virtual {v6}, Lp0/C;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v6, Lp0/C;->H:Lp0/F;

    .line 40
    .line 41
    iget-object v7, v7, Lp0/F;->o:Lp0/T;

    .line 42
    .line 43
    iget-object v7, v7, Lp0/T;->o:Lp0/A;

    .line 44
    .line 45
    sget-object v8, Lp0/A;->d:Lp0/A;

    .line 46
    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    invoke-static {v6}, Lp0/C;->J(Lp0/C;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v3, Lp0/F;->a:Lp0/C;

    .line 56
    .line 57
    const/4 v7, 0x7

    .line 58
    invoke-static {v6, v2, v7}, Lp0/C;->N(Lp0/C;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v1, p0, Lp0/T;->y:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lp0/T;->B()Lp0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lp0/J;->k:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lp0/T;->x:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, Lp0/T;->x:Z

    .line 81
    .line 82
    iget-object v1, v3, Lp0/F;->c:Lp0/y;

    .line 83
    .line 84
    sget-object v4, Lp0/y;->f:Lp0/y;

    .line 85
    .line 86
    iput-object v4, v3, Lp0/F;->c:Lp0/y;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lp0/F;->e(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v3, Lp0/F;->a:Lp0/C;

    .line 92
    .line 93
    invoke-static {v4}, Lp0/i;->w(Lp0/C;)Lp0/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lq0/u;

    .line 98
    .line 99
    invoke-virtual {v5}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v5, Lp0/m0;->e:Lp0/G;

    .line 104
    .line 105
    iget-object v7, p0, Lp0/T;->F:Lp0/S;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v6, v7}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v3, Lp0/F;->c:Lp0/y;

    .line 111
    .line 112
    invoke-virtual {p0}, Lp0/T;->B()Lp0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Lp0/J;->k:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iget-boolean v1, v3, Lp0/F;->i:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lp0/T;->requestLayout()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-boolean v2, p0, Lp0/T;->y:Z

    .line 128
    .line 129
    :cond_4
    iget-boolean v1, v0, Lp0/D;->b:Z

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lp0/D;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Lp0/D;->g()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iput-boolean v2, p0, Lp0/T;->C:Z

    .line 143
    .line 144
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/T;->u:Z

    .line 2
    .line 3
    return v0
.end method

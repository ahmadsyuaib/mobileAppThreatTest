.class public abstract LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/q;


# instance fields
.field public final d:Lv1/i;

.field public final e:I

.field public final f:LM1/a;

.field public final g:LN1/e;


# direct methods
.method public constructor <init>(LN1/e;Lv1/i;ILM1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO1/h;->d:Lv1/i;

    .line 5
    .line 6
    iput p3, p0, LO1/h;->e:I

    .line 7
    .line 8
    iput-object p4, p0, LO1/h;->f:LM1/a;

    .line 9
    .line 10
    iput-object p1, p0, LO1/h;->g:LN1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lv1/i;ILM1/a;)LO1/h;
.end method

.method public b()LN1/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c(LN1/f;Lx1/c;)Ljava/lang/Object;
.end method

.method public final d(LN1/f;Lv1/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v2, p0, LO1/h;->e:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v5, LK1/p;->g:LK1/p;

    .line 18
    .line 19
    iget-object v6, p0, LO1/h;->d:Lv1/i;

    .line 20
    .line 21
    invoke-interface {v6, v3, v5}, Lv1/i;->h(Ljava/lang/Object;LC1/e;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v6}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v6, v3}, LK1/y;->g(Lv1/i;Lv1/i;Z)Lv1/i;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v3, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast p2, Lx1/c;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LO1/h;->c(LN1/f;Lx1/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object v5, Lv1/e;->d:Lv1/e;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v2, v5}, Lv1/i;->r(Lv1/h;)Lv1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v6, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Lv1/d;->s()Lv1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v5, p1, LO1/x;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v5, p1, LO1/s;

    .line 85
    .line 86
    :goto_1
    if-eqz v5, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v5, LN1/c;

    .line 90
    .line 91
    invoke-direct {v5, p1, v2}, LN1/c;-><init>(LN1/f;Lv1/i;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v5

    .line 95
    :goto_2
    new-instance v2, LO1/g;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, LO1/g;-><init>(LO1/h;Lv1/d;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LP1/a;->k(Lv1/i;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, p1, v4, v2, p2}, LO1/c;->a(Lv1/i;Ljava/lang/Object;Ljava/lang/Object;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance v2, LO1/e;

    .line 112
    .line 113
    invoke-direct {v2, p1, p0, v4}, LO1/e;-><init>(LN1/f;LO1/h;Lv1/d;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p1, v0

    .line 124
    :goto_3
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    return-object v0
.end method

.method public final e(Lv1/i;ILM1/a;)LN1/e;
    .locals 4

    .line 1
    iget-object v0, p0, LO1/h;->d:Lv1/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv1/i;->z(Lv1/i;)Lv1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LM1/a;->d:LM1/a;

    .line 8
    .line 9
    iget-object v2, p0, LO1/h;->f:LM1/a;

    .line 10
    .line 11
    iget v3, p0, LO1/h;->e:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LO1/h;->a(Lv1/i;ILM1/a;)LO1/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lv1/j;->d:Lv1/j;

    .line 8
    .line 9
    iget-object v2, p0, LO1/h;->d:Lv1/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, LO1/h;->e:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, LM1/a;->d:LM1/a;

    .line 53
    .line 54
    iget-object v2, p0, LO1/h;->f:LM1/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x5b

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x3e

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v3, v3, v3, v2}, Ls1/m;->O(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;LC1/c;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x5d

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
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
    iget-object v1, p0, LO1/h;->g:LN1/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LO1/h;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/B0;
.implements LB/k;
.implements Lm/O;


# instance fields
.field public final d:Z

.field public final e:LB/v;

.field public final f:Z

.field public final g:F

.field public final h:LF/a0;

.field public final i:LF/a0;

.field public final j:Landroid/view/ViewGroup;

.field public k:LB/j;

.field public final l:LF/j0;

.field public final m:LF/j0;

.field public n:J

.field public o:I

.field public final p:LB/a;


# direct methods
.method public constructor <init>(ZFLF/a0;LF/a0;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB/b;->d:Z

    .line 5
    .line 6
    new-instance v0, LB/v;

    .line 7
    .line 8
    new-instance v1, LB/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p4, v2}, LB/n;-><init>(LF/a0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LB/v;-><init>(LC1/a;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB/b;->e:LB/v;

    .line 18
    .line 19
    iput-boolean p1, p0, LB/b;->f:Z

    .line 20
    .line 21
    iput p2, p0, LB/b;->g:F

    .line 22
    .line 23
    iput-object p3, p0, LB/b;->h:LF/a0;

    .line 24
    .line 25
    iput-object p4, p0, LB/b;->i:LF/a0;

    .line 26
    .line 27
    iput-object p5, p0, LB/b;->j:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LB/b;->l:LF/j0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LB/b;->m:LF/j0;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    iput-wide p1, p0, LB/b;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LB/b;->o:I

    .line 50
    .line 51
    new-instance p1, LB/a;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LB/b;->p:LB/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/b;->k:LB/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB/b;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB/j;->g:Lx/p;

    .line 9
    .line 10
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB/m;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LB/m;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LB/m;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LB/k;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LB/j;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lp0/E;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp0/E;->d:La0/b;

    .line 2
    .line 3
    invoke-interface {v0}, La0/d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LB/b;->n:J

    .line 8
    .line 9
    iget v1, p0, LB/b;->g:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, La0/d;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-boolean v4, p0, LB/b;->f:Z

    .line 22
    .line 23
    invoke-static {p1, v4, v2, v3}, LB/i;->a(LM0/c;ZJ)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, LF1/a;->G(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, v1}, LM0/c;->k(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    iput v2, p0, LB/b;->o:I

    .line 37
    .line 38
    iget-object v2, p0, LB/b;->h:LF/a0;

    .line 39
    .line 40
    invoke-interface {v2}, LF/R0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LY/q;

    .line 45
    .line 46
    iget-wide v7, v2, LY/q;->a:J

    .line 47
    .line 48
    iget-object v2, p0, LB/b;->i:LF/a0;

    .line 49
    .line 50
    invoke-interface {v2}, LF/R0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LB/h;

    .line 55
    .line 56
    iget v9, v2, LB/h;->d:F

    .line 57
    .line 58
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, La0/d;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-boolean v3, p0, LB/b;->d:Z

    .line 72
    .line 73
    invoke-static {p1, v3, v1, v2}, LB/i;->a(LM0/c;ZJ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1, v1}, Lp0/E;->g0(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    iget-object v2, p0, LB/b;->e:LB/v;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1, v7, v8}, LB/v;->a(Lp0/E;FJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, La0/b;->e:LF0/m;

    .line 88
    .line 89
    invoke-virtual {p1}, LF0/m;->i()LY/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v1, p0, LB/b;->m:LF/j0;

    .line 94
    .line 95
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LB/b;->l:LF/j0;

    .line 105
    .line 106
    invoke-virtual {v1}, LF/j0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, LB/m;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, La0/d;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget v6, p0, LB/b;->o:I

    .line 120
    .line 121
    invoke-virtual/range {v3 .. v9}, LB/m;->e(JIJF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LY/c;->a(LY/o;)Landroid/graphics/Canvas;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, LB/m;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/b;->k:LB/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LB/b;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LB/j;->g:Lx/p;

    .line 9
    .line 10
    iget-object v2, v1, Lx/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LB/m;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LB/m;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lx/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LB/m;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lx/p;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LB/k;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LB/j;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/b;->l:LF/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lq0/u;

.field public final e:LW/g;

.field public f:Lt0/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public i:LT/a;

.field public j:Z

.field public final k:LM1/c;

.field public final l:Landroid/os/Handler;

.field public m:Li/x;

.field public n:J

.field public final o:Li/x;

.field public p:Lq0/F0;

.field public q:Z

.field public final r:LB/l;


# direct methods
.method public constructor <init>(Lq0/u;LW/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/d;->d:Lq0/u;

    .line 5
    .line 6
    iput-object p2, p0, LT/d;->e:LW/g;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LT/d;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, LT/d;->h:J

    .line 18
    .line 19
    sget-object p2, LT/a;->d:LT/a;

    .line 20
    .line 21
    iput-object p2, p0, LT/d;->i:LT/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LT/d;->j:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LT/d;->k:LM1/c;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LT/d;->l:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Li/m;->a:Li/x;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LT/d;->m:Li/x;

    .line 53
    .line 54
    new-instance v1, Li/x;

    .line 55
    .line 56
    invoke-direct {v1}, Li/x;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LT/d;->o:Li/x;

    .line 60
    .line 61
    new-instance v1, Lq0/F0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lx0/l;->a()Lx0/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LT/d;->p:Lq0/F0;

    .line 78
    .line 79
    new-instance p1, LB/l;

    .line 80
    .line 81
    const/4 p2, 0x3

    .line 82
    invoke-direct {p1, p2, p0}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LT/d;->r:LB/l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, LT/d;->d:Lq0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx0/l;->a()Lx0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LT/d;->l(Lx0/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LT/d;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LT/d;->f:Lt0/c;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/d;->e:LW/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LW/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt0/c;

    .line 8
    .line 9
    iput-object p1, p0, LT/d;->f:Lt0/c;

    .line 10
    .line 11
    iget-object p1, p0, LT/d;->d:Lq0/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lx0/l;->a()Lx0/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, LT/d;->k(ILx0/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LT/d;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lx1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LT/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LT/c;

    .line 7
    .line 8
    iget v1, v0, LT/c;->k:I

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
    iput v1, v0, LT/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LT/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LT/c;-><init>(LT/d;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LT/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, LT/c;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, LT/c;->h:LM1/b;

    .line 40
    .line 41
    iget-object v5, v0, LT/c;->g:LT/d;

    .line 42
    .line 43
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, LT/c;->h:LM1/b;

    .line 57
    .line 58
    iget-object v5, v0, LT/c;->g:LT/d;

    .line 59
    .line 60
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LT/d;->k:LM1/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LM1/b;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LM1/b;-><init>(LM1/c;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, LT/c;->g:LT/d;

    .line 79
    .line 80
    iput-object v2, v0, LT/c;->h:LM1/b;

    .line 81
    .line 82
    iput v4, v0, LT/c;->k:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LM1/b;->b(Lx1/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, LM1/b;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LT/d;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, LT/d;->h()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, LT/d;->q:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, LT/d;->q:Z

    .line 119
    .line 120
    iget-object p1, v5, LT/d;->l:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, LT/d;->r:LB/l;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v5, v0, LT/c;->g:LT/d;

    .line 128
    .line 129
    iput-object v2, v0, LT/c;->h:LM1/b;

    .line 130
    .line 131
    iput v3, v0, LT/c;->k:I

    .line 132
    .line 133
    iget-wide v6, v5, LT/d;->h:J

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_8
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 143
    .line 144
    return-object p1
.end method

.method public final f()Li/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, LT/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LT/d;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, LT/d;->d:Lq0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq0/M;->d(Lx0/l;)Li/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LT/d;->m:Li/x;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LT/d;->n:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LT/d;->m:Li/x;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/d;->f:Lt0/c;

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

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LT/d;->f:Lt0/c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, LT/d;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_7

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v6, v0

    .line 30
    :goto_0
    iget-object v7, v2, Lt0/c;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-ge v6, v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LT/e;

    .line 39
    .line 40
    iget-object v9, v8, LT/e;->c:LT/f;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-eq v9, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v8, v8, LT/e;->a:I

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    invoke-virtual {v2, v8, v9}, Lt0/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v4, :cond_4

    .line 63
    .line 64
    invoke-static {v7}, Lt0/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7, v8}, Lt0/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v8, v8, LT/e;->d:Lt0/d;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v9, v4, :cond_4

    .line 79
    .line 80
    invoke-static {v7}, Lt0/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v8, Lt0/d;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Landroid/view/ViewStructure;

    .line 87
    .line 88
    invoke-static {v7, v8}, Lt0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v5, v4, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Lt0/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v2, Lt0/c;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v2}, Ln0/f;->h(Landroid/view/View;)LJ/e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, LJ/e;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, LY/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v1, v1, [J

    .line 117
    .line 118
    const-wide/high16 v5, -0x8000000000000000L

    .line 119
    .line 120
    aput-wide v5, v1, v0

    .line 121
    .line 122
    invoke-static {v4, v2, v1}, Lt0/b;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Lx0/k;Lq0/F0;)V
    .locals 7

    .line 1
    new-instance v0, LP0/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p2, p0}, LP0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-static {p2, p1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lx0/k;

    .line 29
    .line 30
    invoke-virtual {p0}, LT/d;->f()Li/l;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget v5, v5, Lx0/k;->g:I

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Li/l;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v0, v5, v4}, LC1/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x4

    .line 55
    invoke-static {p2, p1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-ge v0, p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx0/k;

    .line 71
    .line 72
    invoke-virtual {p0}, LT/d;->f()Li/l;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, v1, Lx0/k;->g:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Li/l;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LT/d;->o:Li/x;

    .line 85
    .line 86
    iget v3, v1, Lx0/k;->g:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Li/l;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Li/l;->b(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v2, Lq0/F0;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, LT/d;->i(Lx0/k;Lq0/F0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string p1, "node not present in pruned tree before this change"

    .line 107
    .line 108
    invoke-static {p1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LT/d;->f:Lt0/c;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v2, v3, v4}, Lt0/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lt0/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lt0/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, Lt0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final k(ILx0/k;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, LT/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lx0/k;->d:Lx0/h;

    .line 13
    .line 14
    sget-object v3, Lx0/n;->A:Lx0/q;

    .line 15
    .line 16
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v0, LT/d;->i:LT/a;

    .line 29
    .line 30
    sget-object v6, LT/a;->d:LT/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v3, Lx0/g;->k:Lx0/q;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    :cond_2
    check-cast v2, Lx0/a;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v2, Lx0/a;->b:Lr1/c;

    .line 56
    .line 57
    check-cast v2, LC1/c;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, v0, LT/d;->i:LT/a;

    .line 71
    .line 72
    sget-object v6, LT/a;->e:LT/a;

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v3, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lx0/g;->k:Lx0/q;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    :cond_4
    check-cast v2, Lx0/a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, Lx0/a;->b:Lr1/c;

    .line 98
    .line 99
    check-cast v2, LC1/c;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v2, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_5
    :goto_0
    iget-object v2, v0, LT/d;->f:Lt0/c;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    :goto_1
    move-object/from16 v21, v4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    if-ge v5, v6, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object v7, v0, LT/d;->d:Lq0/u;

    .line 128
    .line 129
    invoke-static {v7}, Ln0/f;->h(Landroid/view/View;)LJ/e;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v1}, Lx0/k;->j()Lx0/k;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    iget v7, v8, Lx0/k;->g:I

    .line 143
    .line 144
    int-to-long v7, v7

    .line 145
    invoke-virtual {v2, v7, v8}, Lt0/c;->a(J)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    iget-object v7, v7, LJ/e;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v7}, LY/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_a
    iget v8, v1, Lx0/k;->g:I

    .line 159
    .line 160
    int-to-long v9, v8

    .line 161
    if-lt v5, v6, :cond_b

    .line 162
    .line 163
    iget-object v2, v2, Lt0/c;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Lt0/a;->b(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7, v9, v10}, Lt0/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v5, Lt0/d;

    .line 174
    .line 175
    invoke-direct {v5, v2}, Lt0/d;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    move-object v5, v4

    .line 180
    :goto_2
    if-nez v5, :cond_c

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_c
    sget-object v2, Lx0/n;->H:Lx0/q;

    .line 184
    .line 185
    iget-object v6, v1, Lx0/k;->d:Lx0/h;

    .line 186
    .line 187
    iget-object v7, v6, Lx0/h;->d:Li/F;

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Li/F;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    iget-object v2, v5, Lt0/d;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v9, v2

    .line 199
    check-cast v9, Landroid/view/ViewStructure;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const-string v10, "android.view.contentcapture.EventTimestamp"

    .line 208
    .line 209
    iget-wide v11, v0, LT/d;->n:J

    .line 210
    .line 211
    invoke-virtual {v2, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v10, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 215
    .line 216
    move/from16 v11, p1

    .line 217
    .line 218
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v2, Lx0/n;->w:Lx0/q;

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    :cond_f
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    invoke-virtual {v9, v8, v4, v4, v2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    sget-object v2, Lx0/n;->m:Lx0/q;

    .line 238
    .line 239
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    move-object v2, v4

    .line 246
    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    const-string v2, "android.widget.ViewGroup"

    .line 251
    .line 252
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    sget-object v2, Lx0/n;->y:Lx0/q;

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_13

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    :cond_13
    check-cast v2, Ljava/util/List;

    .line 265
    .line 266
    const/16 v8, 0x3e

    .line 267
    .line 268
    const-string v10, "\n"

    .line 269
    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    const-string v11, "android.widget.TextView"

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v10, v8}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_14
    sget-object v2, Lx0/n;->C:Lx0/q;

    .line 285
    .line 286
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_15

    .line 291
    .line 292
    move-object v2, v4

    .line 293
    :cond_15
    check-cast v2, LA0/h;

    .line 294
    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    const-string v11, "android.widget.EditText"

    .line 298
    .line 299
    invoke-virtual {v9, v11}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    sget-object v2, Lx0/n;->a:Lx0/q;

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_17

    .line 312
    .line 313
    move-object v2, v4

    .line 314
    :cond_17
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    invoke-static {v2, v10, v8}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    sget-object v2, Lx0/n;->v:Lx0/q;

    .line 326
    .line 327
    invoke-virtual {v7, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    move-object v2, v4

    .line 334
    :cond_19
    check-cast v2, Lx0/e;

    .line 335
    .line 336
    if-eqz v2, :cond_1a

    .line 337
    .line 338
    iget v2, v2, Lx0/e;->a:I

    .line 339
    .line 340
    invoke-static {v2}, Lq0/M;->q(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v9, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    invoke-static {v6}, Lq0/M;->g(Lx0/h;)LA0/L;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_1b

    .line 354
    .line 355
    iget-object v2, v2, LA0/L;->a:LA0/K;

    .line 356
    .line 357
    iget-object v6, v2, LA0/K;->b:LA0/O;

    .line 358
    .line 359
    iget-object v6, v6, LA0/O;->a:LA0/F;

    .line 360
    .line 361
    iget-wide v6, v6, LA0/F;->b:J

    .line 362
    .line 363
    invoke-static {v6, v7}, LM0/o;->c(J)F

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v2, v2, LA0/K;->g:LM0/c;

    .line 368
    .line 369
    invoke-interface {v2}, LM0/c;->d()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    mul-float/2addr v7, v6

    .line 374
    invoke-interface {v2}, LM0/c;->v()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    mul-float/2addr v2, v7

    .line 379
    invoke-virtual {v9, v2, v3, v3, v3}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 380
    .line 381
    .line 382
    :cond_1b
    invoke-virtual {v1}, Lx0/k;->j()Lx0/k;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v6, LX/c;->e:LX/c;

    .line 387
    .line 388
    if-nez v2, :cond_1c

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_1c
    invoke-virtual {v1}, Lx0/k;->c()Lp0/c0;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v7, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v7}, Lp0/c0;->H0()LR/o;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-boolean v8, v8, LR/o;->q:Z

    .line 402
    .line 403
    if-eqz v8, :cond_1d

    .line 404
    .line 405
    move-object v4, v7

    .line 406
    :cond_1d
    if-eqz v4, :cond_1e

    .line 407
    .line 408
    iget-object v2, v2, Lx0/k;->a:LR/o;

    .line 409
    .line 410
    const/16 v6, 0x8

    .line 411
    .line 412
    invoke-static {v2, v6}, Lp0/i;->s(Lp0/g;I)Lp0/c0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v6, 0x1

    .line 417
    invoke-virtual {v2, v4, v6}, Lp0/c0;->n(Ln0/o;Z)LX/c;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    :cond_1e
    :goto_3
    iget v2, v6, LX/c;->a:F

    .line 422
    .line 423
    float-to-int v10, v2

    .line 424
    iget v4, v6, LX/c;->b:F

    .line 425
    .line 426
    float-to-int v11, v4

    .line 427
    iget v7, v6, LX/c;->c:F

    .line 428
    .line 429
    sub-float/2addr v7, v2

    .line 430
    float-to-int v14, v7

    .line 431
    iget v2, v6, LX/c;->d:F

    .line 432
    .line 433
    sub-float/2addr v2, v4

    .line 434
    float-to-int v15, v2

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v21, v5

    .line 441
    .line 442
    :goto_4
    if-nez v21, :cond_1f

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_1f
    iget-object v2, v0, LT/d;->g:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v16, LT/e;

    .line 448
    .line 449
    iget-wide v4, v0, LT/d;->n:J

    .line 450
    .line 451
    sget-object v20, LT/f;->d:LT/f;

    .line 452
    .line 453
    iget v6, v1, Lx0/k;->g:I

    .line 454
    .line 455
    move-wide/from16 v18, v4

    .line 456
    .line 457
    move/from16 v17, v6

    .line 458
    .line 459
    invoke-direct/range {v16 .. v21}, LT/e;-><init>(IJLT/f;Lt0/d;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v16

    .line 463
    .line 464
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :goto_5
    const/4 v2, 0x4

    .line 468
    invoke-static {v2, v1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move v4, v3

    .line 477
    :goto_6
    if-ge v3, v2, :cond_21

    .line 478
    .line 479
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v6, v5

    .line 484
    check-cast v6, Lx0/k;

    .line 485
    .line 486
    invoke-virtual {v0}, LT/d;->f()Li/l;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget v6, v6, Lx0/k;->g:I

    .line 491
    .line 492
    invoke-virtual {v7, v6}, Li/l;->a(I)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    check-cast v5, Lx0/k;

    .line 499
    .line 500
    invoke-virtual {v0, v4, v5}, LT/d;->k(ILx0/k;)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_21
    return-void
.end method

.method public final l(Lx0/k;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LT/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, p1, Lx0/k;->g:I

    .line 9
    .line 10
    iget-object v0, p0, LT/d;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, LT/e;

    .line 13
    .line 14
    iget-wide v3, p0, LT/d;->n:J

    .line 15
    .line 16
    sget-object v5, LT/f;->e:LT/f;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v6}, LT/e;-><init>(IJLT/f;Lt0/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, p1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx0/k;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LT/d;->l(Lx0/k;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LT/d;->l:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LT/d;->r:LB/l;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LT/d;->f:Lt0/c;

    .line 10
    .line 11
    return-void
.end method

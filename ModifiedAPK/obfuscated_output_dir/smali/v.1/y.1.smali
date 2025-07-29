.class public final Lv/y;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:LW/o;

.field public final synthetic g:Z

.field public final synthetic h:Lz/U;

.field public final synthetic i:LF0/s;


# direct methods
.method public constructor <init>(Lv/V;LW/o;ZLz/U;LF0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/y;->e:Lv/V;

    .line 2
    .line 3
    iput-object p2, p0, Lv/y;->f:LW/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv/y;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lv/y;->h:Lz/U;

    .line 8
    .line 9
    iput-object p5, p0, Lv/y;->i:LF0/s;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LX/b;

    .line 2
    .line 3
    iget-wide v0, p1, LX/b;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lv/y;->e:Lv/V;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv/V;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lv/y;->f:LW/o;

    .line 14
    .line 15
    invoke-static {v2}, LW/o;->b(LW/o;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p1, Lv/V;->c:Lq0/H0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Lq0/n0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lq0/n0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv/V;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, Lv/y;->g:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lv/V;->a()Lv/K;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lv/K;->e:Lv/K;

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lv/V;->d()Lv/x0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v0, v1, v3}, Lv/x0;->b(JZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lv/y;->i:LF0/s;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LF0/s;->n(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, Lv/V;->d:Lx/p;

    .line 64
    .line 65
    iget-object v1, v1, Lx/p;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LF0/z;

    .line 68
    .line 69
    invoke-static {v0, v0}, La/a;->c(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v0, 0x5

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4, v2, v3, v0}, LF0/z;->a(LF0/z;LA0/h;JI)LF0/z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lv/V;->v:Lv/t;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lv/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lv/V;->a:Lv/f0;

    .line 85
    .line 86
    iget-object v0, v0, Lv/f0;->a:LA0/h;

    .line 87
    .line 88
    iget-object v0, v0, LA0/h;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lv/K;->f:Lv/K;

    .line 97
    .line 98
    iget-object p1, p1, Lv/V;->k:LF/j0;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p1, LX/b;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1}, LX/b;-><init>(J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lv/y;->h:Lz/U;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lz/U;->e(LX/b;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 115
    .line 116
    return-object p1
.end method

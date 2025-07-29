.class public final Lv/w;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lv/V;

.field public final synthetic f:Z

.field public final synthetic g:LF0/A;

.field public final synthetic h:LF0/z;

.field public final synthetic i:LF0/l;

.field public final synthetic j:LF0/s;

.field public final synthetic k:Lz/U;

.field public final synthetic l:LK1/w;

.field public final synthetic m:Lt/b;


# direct methods
.method public constructor <init>(Lv/V;ZLF0/A;LF0/z;LF0/l;LF0/s;Lz/U;LK1/w;Lt/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/w;->e:Lv/V;

    .line 2
    .line 3
    iput-boolean p2, p0, Lv/w;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lv/w;->g:LF0/A;

    .line 6
    .line 7
    iput-object p4, p0, Lv/w;->h:LF0/z;

    .line 8
    .line 9
    iput-object p5, p0, Lv/w;->i:LF0/l;

    .line 10
    .line 11
    iput-object p6, p0, Lv/w;->j:LF0/s;

    .line 12
    .line 13
    iput-object p7, p0, Lv/w;->k:Lz/U;

    .line 14
    .line 15
    iput-object p8, p0, Lv/w;->l:LK1/w;

    .line 16
    .line 17
    iput-object p9, p0, Lv/w;->m:Lt/b;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LW/r;

    .line 2
    .line 3
    iget-object v3, p0, Lv/w;->e:Lv/V;

    .line 4
    .line 5
    invoke-virtual {v3}, Lv/V;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, LW/r;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LW/r;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v3, Lv/V;->f:LF/j0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lv/V;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lv/w;->h:LF0/z;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lv/w;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lv/w;->i:LF0/l;

    .line 42
    .line 43
    iget-object v1, p0, Lv/w;->j:LF0/s;

    .line 44
    .line 45
    iget-object v4, p0, Lv/w;->g:LF0/A;

    .line 46
    .line 47
    invoke-static {v4, v3, v2, v0, v1}, Lv/S;->k(LF0/A;Lv/V;LF0/z;LF0/l;LF0/s;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lv/S;->h(Lv/V;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, LW/r;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lv/V;->d()Lv/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, Lv/v;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iget-object v1, p0, Lv/w;->m:Lt/b;

    .line 71
    .line 72
    iget-object v5, p0, Lv/w;->j:LF0/s;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Lv/v;-><init>(Lt/b;LF0/z;Lv/V;Lv/x0;LF0/s;Lv1/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lv/w;->l:LK1/w;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v1, v7, v0, v2}, LK1/y;->p(LK1/w;Lv1/a;LC1/e;I)LK1/n0;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, LW/r;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lv/w;->k:Lz/U;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lz/U;->e(LX/b;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 95
    .line 96
    return-object p1
.end method

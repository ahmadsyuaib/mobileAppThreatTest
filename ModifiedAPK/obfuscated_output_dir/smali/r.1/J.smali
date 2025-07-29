.class public final Lr/J;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# instance fields
.field public r:Lr/t;

.field public s:LD1/l;


# virtual methods
.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/J;->r:Lr/t;

    .line 2
    .line 3
    sget-object v1, Lr/t;->d:Lr/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lr/J;->r:Lr/t;

    .line 15
    .line 16
    sget-object v3, Lr/t;->e:Lr/t;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, LM0/b;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Ln0/v;->h(J)Ln0/G;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Ln0/G;->d:I

    .line 42
    .line 43
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, LM0/a;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, La/a;->m(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Ln0/G;->e:I

    .line 56
    .line 57
    invoke-static {p3, p4}, LM0/a;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, LM0/a;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, La/a;->m(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lr/I;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lr/I;-><init>(Lr/J;ILn0/G;ILn0/y;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ls1/v;->d:Ls1/v;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p1, v2}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.class public final Lr/y;
.super LR/o;
.source "SourceFile"

# interfaces
.implements Lp0/s;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z


# virtual methods
.method public final c(Ln0/y;Ln0/v;J)Ln0/x;
    .locals 5

    .line 1
    iget v0, p0, Lr/y;->r:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, LM0/c;->k(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr/y;->t:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, LM0/c;->k(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lr/y;->s:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, LM0/c;->k(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lr/y;->u:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, LM0/c;->k(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, v3, p3, p4}, LM0/b;->i(IIJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Ln0/v;->h(J)Ln0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Ln0/G;->d:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {p3, p4, v0}, LM0/b;->g(JI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Ln0/G;->e:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {p3, p4, v1}, LM0/b;->f(JI)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, LU/e;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {p4, p0, p2, p1, v1}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Ls1/v;->d:Ls1/v;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Ln0/y;->w(IILjava/util/Map;LC1/c;)Ln0/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

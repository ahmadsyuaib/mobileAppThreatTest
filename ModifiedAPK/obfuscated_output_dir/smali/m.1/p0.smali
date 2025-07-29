.class public final Lm/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y0;


# static fields
.field public static final i:Lx/p;


# instance fields
.field public final a:LF/g0;

.field public final b:LF/g0;

.field public final c:Lp/j;

.field public final d:LF/g0;

.field public e:F

.field public final f:Lo/p;

.field public final g:LF/D;

.field public final h:LF/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lm/n0;->e:Lm/n0;

    .line 2
    .line 3
    sget-object v1, Lm/s;->i:Lm/s;

    .line 4
    .line 5
    sget-object v2, LO/j;->a:Lx/p;

    .line 6
    .line 7
    new-instance v2, Lx/p;

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lm/p0;->i:Lx/p;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/g0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LF/g0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm/p0;->a:LF/g0;

    .line 10
    .line 11
    new-instance p1, LF/g0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LF/g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm/p0;->b:LF/g0;

    .line 18
    .line 19
    new-instance p1, Lp/j;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm/p0;->c:Lp/j;

    .line 25
    .line 26
    new-instance p1, LF/g0;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, LF/g0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm/p0;->d:LF/g0;

    .line 35
    .line 36
    new-instance p1, LE0/e;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo/p;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lo/p;-><init>(LC1/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lm/p0;->f:Lo/p;

    .line 49
    .line 50
    new-instance p1, Lm/o0;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lm/o0;-><init>(Lm/p0;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LF/b;->k(LC1/a;)LF/D;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lm/p0;->g:LF/D;

    .line 61
    .line 62
    new-instance p1, Lm/o0;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lm/o0;-><init>(Lm/p0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LF/b;->k(LC1/a;)LF/D;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lm/p0;->h:LF/D;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p0;->g:LF/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lm/Y;Lo/G0;Lx1/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p0;->f:Lo/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo/p;->b(Lm/Y;Lo/G0;Lx1/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p0;->f:Lo/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p0;->f:Lo/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/p;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p0;->h:LF/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p0;->a:LF/g0;

    .line 2
    .line 3
    iget-object v1, v0, LF/g0;->e:LF/K0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF/K0;

    .line 10
    .line 11
    iget v0, v0, LF/K0;->c:I

    .line 12
    .line 13
    return v0
.end method

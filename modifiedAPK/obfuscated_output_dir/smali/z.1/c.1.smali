.class public final Lz/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic e:Lq0/L0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:LR/p;

.field public final synthetic i:Lz/m;


# direct methods
.method public constructor <init>(Lq0/L0;JZLR/p;Lz/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->e:Lq0/L0;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/c;->f:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lz/c;->g:Z

    .line 6
    .line 7
    iput-object p5, p0, Lz/c;->h:LR/p;

    .line 8
    .line 9
    iput-object p6, p0, Lz/c;->i:Lz/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LF/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, LF/o;->L(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lq0/m0;->s:LF/S0;

    .line 26
    .line 27
    iget-object v0, p0, Lz/c;->e:Lq0/L0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LF/S0;->a(Ljava/lang/Object;)LF/q0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lz/b;

    .line 34
    .line 35
    iget-object v4, p0, Lz/c;->h:LR/p;

    .line 36
    .line 37
    iget-object v5, p0, Lz/c;->i:Lz/m;

    .line 38
    .line 39
    iget-wide v1, p0, Lz/c;->f:J

    .line 40
    .line 41
    iget-boolean v3, p0, Lz/c;->g:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lz/b;-><init>(JZLR/p;Lz/m;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, p1}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x38

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v1}, LF/b;->a(LF/q0;LC1/e;LF/o;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, LF/o;->O()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 63
    .line 64
    return-object p1
.end method

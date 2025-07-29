.class public final Lz/e;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:Lz/m;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lz/m;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/e;->e:Lz/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz/e;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lz/e;->g:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx0/h;

    .line 2
    .line 3
    iget-object v0, p0, Lz/e;->e:Lz/m;

    .line 4
    .line 5
    invoke-interface {v0}, Lz/m;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lz/z;->c:Lx0/q;

    .line 10
    .line 11
    new-instance v1, Lz/y;

    .line 12
    .line 13
    iget-boolean v2, p0, Lz/e;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lv/J;->e:Lv/J;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lv/J;->f:Lv/J;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lz/e;->g:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lz/x;->d:Lz/x;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lz/x;->f:Lz/x;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lz/y;-><init>(Lv/J;JLz/x;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 56
    .line 57
    return-object p1
.end method

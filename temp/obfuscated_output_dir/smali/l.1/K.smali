.class public final Ll/K;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:LD1/v;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll/h;

.field public final synthetic h:Ll/q;

.field public final synthetic i:Ll/l;

.field public final synthetic j:F

.field public final synthetic k:LC1/c;


# direct methods
.method public constructor <init>(LD1/v;Ljava/lang/Object;Ll/h;Ll/q;Ll/l;FLC1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/K;->e:LD1/v;

    .line 2
    .line 3
    iput-object p2, p0, Ll/K;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll/K;->g:Ll/h;

    .line 6
    .line 7
    iput-object p4, p0, Ll/K;->h:Ll/q;

    .line 8
    .line 9
    iput-object p5, p0, Ll/K;->i:Ll/l;

    .line 10
    .line 11
    iput p6, p0, Ll/K;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Ll/K;->k:LC1/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ll/j;

    .line 8
    .line 9
    iget-object p1, p0, Ll/K;->g:Ll/h;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Ll/h;->g()Ll/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Ll/h;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Ll/J;

    .line 21
    .line 22
    iget-object p1, p0, Ll/K;->i:Ll/l;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v9, p1, v1}, Ll/J;-><init>(Ll/l;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ll/K;->h:Ll/q;

    .line 29
    .line 30
    iget-object v1, p0, Ll/K;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Ll/j;-><init>(Ljava/lang/Object;Ll/Z;Ll/q;JLjava/lang/Object;JLC1/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ll/K;->j:F

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    iget-object v4, p0, Ll/K;->g:Ll/h;

    .line 40
    .line 41
    iget-object v5, p0, Ll/K;->i:Ll/l;

    .line 42
    .line 43
    iget-object v6, p0, Ll/K;->k:LC1/c;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Ll/d;->e(Ll/j;JFLl/h;Ll/l;LC1/c;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ll/K;->e:LD1/v;

    .line 49
    .line 50
    iput-object v0, p1, LD1/v;->d:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 53
    .line 54
    return-object p1
.end method

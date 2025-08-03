.class public final Lv/c;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/f;


# static fields
.field public static final e:Lv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LD1/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/c;->e:Lv/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LR/p;

    .line 2
    .line 3
    check-cast p2, LF/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LF/o;->T(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lz/b0;->a:LF/z;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lz/a0;

    .line 23
    .line 24
    iget-wide v0, p3, Lz/a0;->a:J

    .line 25
    .line 26
    sget-object p3, LR/m;->a:LR/m;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, LF/o;->f(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LF/j;->a:LF/V;

    .line 39
    .line 40
    if-ne v3, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v3, Lv/b;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v0, v1, v2}, Lv/b;-><init>(JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, LF/o;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, LC1/c;

    .line 52
    .line 53
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(LR/p;LC1/c;)LR/p;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, LR/p;->d(LR/p;)LR/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, LF/o;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

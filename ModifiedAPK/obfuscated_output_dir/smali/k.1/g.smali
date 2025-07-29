.class public abstract Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, v0}, Ll/d;->g(ILjava/lang/Object;)Ll/F;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(JLl/Y;LF/o;)LF/R0;
    .locals 8

    .line 1
    invoke-static {p0, p1}, LY/q;->f(J)LZ/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, LF/o;->I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LF/j;->a:LF/V;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, LY/q;->f(J)LZ/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lk/c;->e:Lk/c;

    .line 24
    .line 25
    new-instance v2, LE0/e;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ll/a0;->a:Ll/Z;

    .line 33
    .line 34
    new-instance v0, Ll/Z;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ll/Z;-><init>(LC1/c;LC1/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    check-cast v3, Ll/Z;

    .line 45
    .line 46
    new-instance v2, LY/q;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LY/q;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x180

    .line 52
    .line 53
    const-string v5, "ColorAnimation"

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-static/range {v2 .. v7}, Ll/g;->a(Ljava/lang/Object;Ll/Z;Ll/k;Ljava/lang/String;LF/o;I)LF/R0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

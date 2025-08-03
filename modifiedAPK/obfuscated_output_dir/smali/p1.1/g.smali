.class public final synthetic Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:LC1/a;

.field public final synthetic e:LF/a0;

.field public final synthetic f:LF/a0;

.field public final synthetic g:LF/a0;


# direct methods
.method public synthetic constructor <init>(LC1/a;LF/a0;LF/a0;LF/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/g;->d:LC1/a;

    iput-object p2, p0, Lp1/g;->e:LF/a0;

    iput-object p3, p0, Lp1/g;->f:LF/a0;

    iput-object p4, p0, Lp1/g;->g:LF/a0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/g;->e:LF/a0;

    .line 2
    .line 3
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp1/g;->g:LF/a0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lp1/g;->f:LF/a0;

    .line 19
    .line 20
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    const-string v0, "Please fill in all fields"

    .line 33
    .line 34
    invoke-interface {v2, v0}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "admin"

    .line 45
    .line 46
    invoke-static {v0, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "password"

    .line 59
    .line 60
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lp1/g;->d:LC1/a;

    .line 67
    .line 68
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "Invalid username or password"

    .line 73
    .line 74
    invoke-interface {v2, v0}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 78
    .line 79
    return-object v0
.end method

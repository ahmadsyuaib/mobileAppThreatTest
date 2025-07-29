.class public final Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LF/b;->n()LP/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln/i;->a:LP/r;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ln/i;LA0/a;LC1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LJ0/a;-><init>(LA0/a;LC1/a;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LN/d;

    .line 10
    .line 11
    const p2, 0xf9f600c

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v1, v0}, LN/d;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln/i;->a:LP/r;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LP/r;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ln/c;LF/o;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, LF/o;->L(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Ln/i;->a:LP/r;

    .line 48
    .line 49
    invoke-virtual {v1}, LP/r;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, LP/r;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LC1/f;

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, LC1/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, LF/o;->O()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, LF/o;->s()LF/s0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, LP0/k;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, LP0/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, LF/s0;->d:LC1/e;

    .line 89
    .line 90
    :cond_5
    return-void
.end method

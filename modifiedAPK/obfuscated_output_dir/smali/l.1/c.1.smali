.class public final Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/Z;

.field public final b:Ljava/lang/Object;

.field public final c:Ll/l;

.field public final d:LF/j0;

.field public final e:LF/j0;

.field public final f:Ll/C;

.field public final g:Ll/q;

.field public final h:Ll/q;

.field public final i:Ll/q;

.field public final j:Ll/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c;->a:Ll/Z;

    .line 3
    iput-object p3, p0, Ll/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll/l;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Ll/l;-><init>(Ll/Z;Ljava/lang/Object;Ll/q;I)V

    iput-object v0, p0, Ll/c;->c:Ll/l;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object p2

    iput-object p2, p0, Ll/c;->d:LF/j0;

    .line 6
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    move-result-object p1

    iput-object p1, p0, Ll/c;->e:LF/j0;

    .line 7
    new-instance p1, Ll/C;

    invoke-direct {p1}, Ll/C;-><init>()V

    iput-object p1, p0, Ll/c;->f:Ll/C;

    .line 8
    new-instance p1, Ll/F;

    invoke-direct {p1, p3}, Ll/F;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v0, Ll/l;->f:Ll/q;

    .line 10
    instance-of p2, p1, Ll/m;

    if-eqz p2, :cond_0

    sget-object p3, Ll/d;->e:Ll/m;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Ll/n;

    if-eqz p3, :cond_1

    sget-object p3, Ll/d;->f:Ll/n;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p3, p1, Ll/o;

    if-eqz p3, :cond_2

    sget-object p3, Ll/d;->g:Ll/o;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p3, Ll/d;->h:Ll/p;

    .line 14
    :goto_0
    iput-object p3, p0, Ll/c;->g:Ll/q;

    if-eqz p2, :cond_3

    .line 15
    sget-object p1, Ll/d;->a:Ll/m;

    goto :goto_1

    .line 16
    :cond_3
    instance-of p2, p1, Ll/n;

    if-eqz p2, :cond_4

    sget-object p1, Ll/d;->b:Ll/n;

    goto :goto_1

    .line 17
    :cond_4
    instance-of p1, p1, Ll/o;

    if-eqz p1, :cond_5

    sget-object p1, Ll/d;->c:Ll/o;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Ll/d;->d:Ll/p;

    .line 19
    :goto_1
    iput-object p1, p0, Ll/c;->h:Ll/q;

    .line 20
    iput-object p3, p0, Ll/c;->i:Ll/q;

    .line 21
    iput-object p1, p0, Ll/c;->j:Ll/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/c;-><init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ll/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll/c;->g:Ll/q;

    .line 2
    .line 3
    iget-object v1, p0, Ll/c;->i:Ll/q;

    .line 4
    .line 5
    invoke-static {v1, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Ll/c;->j:Ll/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll/c;->h:Ll/q;

    .line 14
    .line 15
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Ll/c;->a:Ll/Z;

    .line 23
    .line 24
    iget-object v0, p0, Ll/Z;->a:LC1/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll/q;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ll/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Ll/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ll/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Ll/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Ll/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Ll/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Ll/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, La/a;->l(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v5, v4}, Ll/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Ll/Z;->b:LC1/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Ll/c;Ljava/lang/Object;Ll/k;Lx1/i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll/c;->a:Ll/Z;

    .line 2
    .line 3
    iget-object v0, v0, Ll/Z;->b:LC1/c;

    .line 4
    .line 5
    iget-object v1, p0, Ll/c;->c:Ll/l;

    .line 6
    .line 7
    iget-object v1, v1, Ll/l;->f:Ll/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Ll/c;->c:Ll/l;

    .line 14
    .line 15
    iget-object v0, v0, Ll/l;->e:LF/j0;

    .line 16
    .line 17
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v5, Ll/M;

    .line 22
    .line 23
    iget-object v7, p0, Ll/c;->a:Ll/Z;

    .line 24
    .line 25
    iget-object v0, v7, Ll/Z;->a:LC1/c;

    .line 26
    .line 27
    invoke-interface {v0, v4}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Ll/q;

    .line 33
    .line 34
    move-object v9, p1

    .line 35
    move-object v6, p2

    .line 36
    invoke-direct/range {v5 .. v10}, Ll/M;-><init>(Ll/k;Ll/Z;Ljava/lang/Object;Ljava/lang/Object;Ll/q;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ll/c;->c:Ll/l;

    .line 40
    .line 41
    iget-wide v6, p1, Ll/l;->g:J

    .line 42
    .line 43
    new-instance v2, Ll/a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-direct/range {v2 .. v8}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/M;JLv1/d;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Ll/c;->f:Ll/C;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ll/B;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, v2, p2}, Ll/B;-><init>(Ll/C;LC1/c;Lv1/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lv1/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ll/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ll/b;-><init>(Ll/c;Ljava/lang/Object;Lv1/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll/c;->f:Ll/C;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ll/B;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Ll/B;-><init>(Ll/C;LC1/c;Lv1/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 27
    .line 28
    return-object p1
.end method

.class public final Lv/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lx/p;


# instance fields
.field public final a:LF/f0;

.field public final b:LF/f0;

.field public final c:LF/g0;

.field public d:LX/c;

.field public e:J

.field public final f:LF/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lv/g;->p:Lv/g;

    .line 3
    .line 4
    new-instance v2, LO/h;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v2, v3, v0}, LO/h;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LD1/y;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LO/j;->a:Lx/p;

    .line 14
    .line 15
    new-instance v0, Lx/p;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/v0;->g:Lx/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lo/d0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF/f0;

    .line 5
    .line 6
    invoke-direct {v0, p2}, LF/f0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/v0;->a:LF/f0;

    .line 10
    .line 11
    new-instance p2, LF/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, LF/f0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv/v0;->b:LF/f0;

    .line 18
    .line 19
    new-instance p2, LF/g0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, LF/g0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lv/v0;->c:LF/g0;

    .line 26
    .line 27
    sget-object p2, LX/c;->e:LX/c;

    .line 28
    .line 29
    iput-object p2, p0, Lv/v0;->d:LX/c;

    .line 30
    .line 31
    sget-wide v0, LA0/N;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Lv/v0;->e:J

    .line 34
    .line 35
    sget-object p2, LF/V;->i:LF/V;

    .line 36
    .line 37
    new-instance v0, LF/j0;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, LF/j0;-><init>(Ljava/lang/Object;LF/N0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv/v0;->f:LF/j0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lo/d0;LX/c;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lv/v0;->b:LF/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, LF/f0;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv/v0;->d:LX/c;

    .line 9
    .line 10
    iget v1, v0, LX/c;->a:F

    .line 11
    .line 12
    iget v2, p2, LX/c;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lv/v0;->a:LF/f0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget v5, p2, LX/c;->b:F

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, LX/c;->b:F

    .line 24
    .line 25
    cmpg-float v0, v5, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v0, Lo/d0;->d:Lo/d0;

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget p1, p2, LX/c;->d:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, LX/c;->c:F

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v3}, LF/f0;->g()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, p3

    .line 52
    add-float v5, v0, v1

    .line 53
    .line 54
    cmpl-float v6, p1, v5

    .line 55
    .line 56
    if-lez v6, :cond_4

    .line 57
    .line 58
    :goto_2
    sub-float/2addr p1, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v2, v0

    .line 61
    .line 62
    if-gez v6, :cond_5

    .line 63
    .line 64
    sub-float v7, p1, v2

    .line 65
    .line 66
    cmpl-float v7, v7, v1

    .line 67
    .line 68
    if-lez v7, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 72
    .line 73
    sub-float/2addr p1, v2

    .line 74
    cmpg-float p1, p1, v1

    .line 75
    .line 76
    if-gtz p1, :cond_6

    .line 77
    .line 78
    sub-float p1, v2, v0

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v3}, LF/f0;->g()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v3, v0}, LF/f0;->h(F)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lv/v0;->d:LX/c;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, LF/f0;->g()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, La/a;->l(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v3, p1}, LF/f0;->h(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lv/v0;->c:LF/g0;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, LF/g0;->g(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

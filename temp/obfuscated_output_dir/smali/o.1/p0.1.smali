.class public final Lo/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/H0;

.field public b:Z


# direct methods
.method public constructor <init>(Lo/H0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p0;->a:Lo/H0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/p0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLx1/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p5, Lo/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lo/o0;

    .line 7
    .line 8
    iget p2, p1, Lo/o0;->j:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lo/o0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lo/o0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lo/o0;-><init>(Lo/p0;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lo/o0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v0, p1, Lo/o0;->j:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-ne v0, p3, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Lo/o0;->g:J

    .line 40
    .line 41
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p2, LM0/q;

    .line 45
    .line 46
    iget-wide p1, p2, LM0/q;->a:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, p1, Lo/o0;->g:J

    .line 58
    .line 59
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lo/p0;->b:Z

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p2, p0, Lo/p0;->a:Lo/H0;

    .line 73
    .line 74
    iget-boolean v0, p2, Lo/H0;->h:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move-wide p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iput-wide p3, p1, Lo/o0;->g:J

    .line 81
    .line 82
    iput v1, p1, Lo/o0;->j:I

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4, p1}, Lo/H0;->b(JLx1/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, p5, :cond_5

    .line 89
    .line 90
    return-object p5

    .line 91
    :cond_5
    :goto_1
    check-cast p2, LM0/q;

    .line 92
    .line 93
    iget-wide p1, p2, LM0/q;->a:J

    .line 94
    .line 95
    :goto_2
    invoke-static {p3, p4, p1, p2}, LM0/q;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :cond_6
    new-instance p1, LM0/q;

    .line 100
    .line 101
    invoke-direct {p1, v2, v3}, LM0/q;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

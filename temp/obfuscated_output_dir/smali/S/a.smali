.class public final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/g;
.implements Ll/d0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Le1/b;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/a;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LS/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ld1/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ld1/t;-><init>(I)V

    iput-object p1, p0, LS/a;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p2, p1}, Le1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v2, p2, Le1/c;->d:I

    add-int/2addr v0, v2

    .line 8
    iget-object v2, p2, Le1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v0, p2, Le1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 10
    new-array v0, v0, [C

    iput-object v0, p0, LS/a;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Le1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget v0, p2, Le1/c;->d:I

    add-int/2addr p1, v0

    .line 13
    iget-object v0, p2, Le1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    iget-object p1, p2, Le1/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 15
    new-instance v0, Ld1/u;

    invoke-direct {v0, p0, p2}, Ld1/u;-><init>(LS/a;I)V

    .line 16
    invoke-virtual {v0}, Ld1/u;->b()Le1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v2, v3}, Le1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Le1/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Le1/c;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 18
    iget-object v4, p0, LS/a;->e:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 19
    invoke-virtual {v0}, Ld1/u;->b()Le1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 20
    invoke-virtual {v2, v3}, Le1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget v5, v2, Le1/c;->d:I

    add-int/2addr v4, v5

    .line 22
    iget-object v5, v2, Le1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 23
    iget-object v2, v2, Le1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 24
    invoke-virtual {v0}, Ld1/u;->b()Le1/a;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v3}, Le1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget v5, v2, Le1/c;->d:I

    add-int/2addr v3, v5

    .line 27
    iget-object v5, v2, Le1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 28
    iget-object v2, v2, Le1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 29
    iget-object v3, p0, LS/a;->f:Ljava/lang/Object;

    check-cast v3, Ld1/t;

    invoke-virtual {v3, v0, v1, v2}, Ld1/t;->a(Ld1/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll/w;)V
    .locals 2

    .line 31
    new-instance v0, LE0/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-direct {p0, v0}, LS/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ll/q;Ll/q;Ll/q;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ll/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LS/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LE0/o;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LE0/o;->r(I)Ll/w;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Ll/q;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Ll/q;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Ll/q;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Ll/w;->e(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(Ll/q;Ll/q;Ll/q;)Ll/q;
    .locals 9

    .line 1
    iget-object v0, p0, LS/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS/a;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LE0/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LE0/o;->r(I)Ll/w;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Ll/q;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Ll/q;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Ll/w;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v3}, Ll/q;->e(FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LS/a;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ll/q;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public d(JJLx1/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Li0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li0/a;

    .line 7
    .line 8
    iget v1, v0, Li0/a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/a;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Li0/a;-><init>(LS/a;Lx1/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Li0/a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw1/a;->d:Lw1/a;

    .line 30
    .line 31
    iget v1, v6, Li0/a;->i:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p5}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p0, LS/a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p5, Li0/e;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    iget-boolean v4, p5, LR/o;->q:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-static {p5}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    check-cast p5, Li0/e;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p5, v1

    .line 80
    :goto_2
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    if-nez p5, :cond_6

    .line 83
    .line 84
    iget-object p5, p0, LS/a;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, p5

    .line 87
    check-cast v1, Li0/e;

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iput v3, v6, Li0/a;->i:I

    .line 92
    .line 93
    move-wide v2, p1

    .line 94
    move-wide v4, p3

    .line 95
    invoke-virtual/range {v1 .. v6}, Li0/e;->u0(JJLx1/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-ne p5, v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    check-cast p5, LM0/q;

    .line 103
    .line 104
    iget-wide v4, p5, LM0/q;->a:J

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-wide v7, p1

    .line 108
    move p1, v2

    .line 109
    move-wide v2, v7

    .line 110
    move-wide v7, v4

    .line 111
    move-wide v4, p3

    .line 112
    move-wide p2, v7

    .line 113
    iget-object p4, p0, LS/a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p4, Li0/e;

    .line 116
    .line 117
    if-eqz p4, :cond_7

    .line 118
    .line 119
    iget-boolean p5, p4, LR/o;->q:Z

    .line 120
    .line 121
    if-eqz p5, :cond_7

    .line 122
    .line 123
    invoke-static {p4}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    move-object v1, p4

    .line 128
    check-cast v1, Li0/e;

    .line 129
    .line 130
    :cond_7
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iput p1, v6, Li0/a;->i:I

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Li0/e;->u0(JJLx1/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-ne p5, v0, :cond_8

    .line 139
    .line 140
    :goto_4
    return-object v0

    .line 141
    :cond_8
    :goto_5
    check-cast p5, LM0/q;

    .line 142
    .line 143
    iget-wide v4, p5, LM0/q;->a:J

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    move-wide v4, p2

    .line 147
    :cond_a
    :goto_6
    new-instance p1, LM0/q;

    .line 148
    .line 149
    invoke-direct {p1, v4, v5}, LM0/q;-><init>(J)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public e(JLx1/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Li0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li0/b;

    .line 7
    .line 8
    iget v1, v0, Li0/b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li0/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li0/b;-><init>(LS/a;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li0/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Li0/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LS/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Li0/e;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p3, LR/o;->q:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {p3}, Lp0/i;->i(Lp0/v0;)Lp0/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v2, p3

    .line 67
    check-cast v2, Li0/e;

    .line 68
    .line 69
    :cond_3
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput v3, v0, Li0/b;->i:I

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, v0}, Li0/e;->w0(JLv1/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    check-cast p3, LM0/q;

    .line 81
    .line 82
    iget-wide p1, p3, LM0/q;->a:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance p3, LM0/q;

    .line 88
    .line 89
    invoke-direct {p3, p1, p2}, LM0/q;-><init>(J)V

    .line 90
    .line 91
    .line 92
    return-object p3
.end method

.method public f(JLl/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LS/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ll/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, LS/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LE0/o;

    .line 47
    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v7, v7, LE0/o;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lk/e;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lk/e;->a(F)Lk/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v10, v6, Lk/d;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lk/b;->a(F)Lk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v6, Lk/d;->a:F

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v7, v7, Lk/a;->b:F

    .line 86
    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v6, v6, Lk/d;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v6

    .line 91
    long-to-float v6, v10

    .line 92
    div-float/2addr v8, v6

    .line 93
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v6

    .line 96
    invoke-virtual {v4, v8, v3}, Ll/q;->e(FI)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ll/q;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public i(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, LS/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS/a;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LE0/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LE0/o;->r(I)Ll/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/w;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LS/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public k(JLl/q;Ll/q;Ll/q;)Ll/q;
    .locals 14

    .line 1
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ll/q;->c()Ll/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ll/q;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LS/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ll/q;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LS/a;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LE0/o;

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LE0/o;->r(I)Ll/w;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ll/q;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Ll/q;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Ll/q;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Ll/w;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v6, v3}, Ll/q;->e(FI)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LS/a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ll/q;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, LD1/k;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.class public final Lz/q;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:LF0/j;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lz/H;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/j;IILz/H;Lr1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/q;->e:LF0/j;

    .line 2
    .line 3
    iput p2, p0, Lz/q;->f:I

    .line 4
    .line 5
    iput p3, p0, Lz/q;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lz/q;->h:Lz/H;

    .line 8
    .line 9
    iput-object p5, p0, Lz/q;->i:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lz/q;->i:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v2}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, Lz/q;->h:Lz/H;

    .line 17
    .line 18
    invoke-virtual {v3}, Lz/H;->a()Lz/k;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lz/k;->d:Lz/k;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    iget-object v5, v0, Lz/q;->e:LF0/j;

    .line 31
    .line 32
    iget-object v7, v5, LF0/j;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LA0/L;

    .line 35
    .line 36
    iget v8, v0, Lz/q;->f:I

    .line 37
    .line 38
    invoke-virtual {v7, v8}, LA0/L;->i(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget v11, LA0/N;->c:I

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    shr-long v11, v9, v11

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    iget-object v12, v7, LA0/L;->b:LA0/q;

    .line 50
    .line 51
    invoke-virtual {v12, v11}, LA0/q;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    iget v14, v12, LA0/q;->f:I

    .line 56
    .line 57
    if-ne v13, v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v2, v14, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v14, -0x1

    .line 63
    .line 64
    invoke-virtual {v7, v11}, LA0/L;->f(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7, v2}, LA0/L;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :goto_1
    const-wide v15, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v9, v15

    .line 79
    long-to-int v7, v9

    .line 80
    invoke-virtual {v12, v7}, LA0/q;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v9, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v2, v14, :cond_4

    .line 88
    .line 89
    sub-int/2addr v14, v1

    .line 90
    invoke-virtual {v12, v14, v6}, LA0/q;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v12, v2, v6}, LA0/q;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :goto_2
    iget v1, v0, Lz/q;->g:I

    .line 100
    .line 101
    if-ne v11, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v7}, LF0/j;->a(I)Lz/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :cond_5
    if-ne v7, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v11}, LF0/j;->a(I)Lz/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_6
    iget-boolean v1, v3, Lz/H;->a:Z

    .line 116
    .line 117
    xor-int/2addr v1, v4

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-gt v8, v7, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-lt v8, v11, :cond_9

    .line 124
    .line 125
    :cond_8
    move v11, v7

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {v5, v11}, LF0/j;->a(I)Lz/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1
.end method

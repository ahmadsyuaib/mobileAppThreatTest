.class public final LG/C;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LG/H;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/C;->c:LG/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LF0/j;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, LF/I0;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p3, LF/I0;->v:I

    .line 11
    .line 12
    iget-object v2, p3, LF/I0;->b:[I

    .line 13
    .line 14
    invoke-virtual {p3, v1}, LF/I0;->q(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p3, v2, v3}, LF/I0;->K([II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p3, LF/I0;->b:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v1, v4

    .line 26
    invoke-virtual {p3, v1}, LF/I0;->q(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p3, v3, v1}, LF/I0;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int v3, v1, p1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    iget-object v3, p3, LF/I0;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, LF/I0;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aget-object v3, v3, v5

    .line 49
    .line 50
    instance-of v5, v3, LF/C0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sub-int v5, v0, v2

    .line 55
    .line 56
    check-cast v3, LF/C0;

    .line 57
    .line 58
    iget-object v6, v3, LF/C0;->b:LF/a;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, LF/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3, v6}, LF/I0;->c(LF/a;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {p3}, LF/I0;->o()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p3, LF/I0;->b:[I

    .line 77
    .line 78
    invoke-virtual {p3, v6}, LF/I0;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v6

    .line 83
    invoke-virtual {p3, v9}, LF/I0;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {p3, v8, v9}, LF/I0;->f([II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    sub-int/2addr v7, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v6, -0x1

    .line 94
    move v7, v6

    .line 95
    :goto_1
    invoke-virtual {p4, v3, v5, v6, v7}, LN/i;->d(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    instance-of v5, v3, LF/s0;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    check-cast v3, LF/s0;

    .line 104
    .line 105
    invoke-virtual {v3}, LF/s0;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-lez p1, :cond_4

    .line 112
    .line 113
    move p2, v4

    .line 114
    :cond_4
    const-string p4, "Check failed"

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-static {p4}, LF/p;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p2, p3, LF/I0;->v:I

    .line 122
    .line 123
    iget-object v0, p3, LF/I0;->b:[I

    .line 124
    .line 125
    invoke-virtual {p3, p2}, LF/I0;->q(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p3, v0, v1}, LF/I0;->K([II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p3, LF/I0;->b:[I

    .line 134
    .line 135
    add-int/lit8 v2, p2, 0x1

    .line 136
    .line 137
    invoke-virtual {p3, v2}, LF/I0;->q(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p3, v1, v2}, LF/I0;->f([II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, p1

    .line 146
    if-lt v1, v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {p4}, LF/p;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {p3, v1, p1, p2}, LF/I0;->H(III)V

    .line 153
    .line 154
    .line 155
    iget p2, p3, LF/I0;->i:I

    .line 156
    .line 157
    if-lt p2, v0, :cond_7

    .line 158
    .line 159
    sub-int/2addr p2, p1

    .line 160
    iput p2, p3, LF/I0;->i:I

    .line 161
    .line 162
    :cond_7
    return-void
.end method

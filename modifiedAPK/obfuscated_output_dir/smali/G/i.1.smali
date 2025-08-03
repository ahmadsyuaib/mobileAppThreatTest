.class public final LG/i;
.super LG/H;
.source "SourceFile"


# static fields
.field public static final c:LG/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LG/H;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LG/i;->c:LG/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LF0/j;LF/c;LF/I0;LN/i;)V
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, LF0/j;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LN/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, LF0/j;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LF/a;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LF/I0;->c(LF/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p3, LF/I0;->t:I

    .line 20
    .line 21
    if-ge v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, p4

    .line 26
    :goto_0
    const-string v3, "Check failed"

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LF/p;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3, p2, p1}, La/a;->I(LF/I0;LF/c;I)V

    .line 34
    .line 35
    .line 36
    iget v2, p3, LF/I0;->t:I

    .line 37
    .line 38
    iget v4, p3, LF/I0;->v:I

    .line 39
    .line 40
    :goto_1
    if-ltz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3, v4}, LF/I0;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v5, p3, LF/I0;->b:[I

    .line 49
    .line 50
    invoke-virtual {p3, v5, v4}, LF/I0;->C([II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v4, v1

    .line 56
    move v5, p4

    .line 57
    :goto_2
    if-ge v4, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, v2, v4}, LF/I0;->t(II)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {p3, v4}, LF/I0;->w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    move v5, p4

    .line 72
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p3, v4}, LF/I0;->w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v6, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v6, p3, LF/I0;->b:[I

    .line 84
    .line 85
    invoke-virtual {p3, v4}, LF/I0;->q(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int/lit8 v7, v7, 0x5

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    aget v6, v6, v7

    .line 94
    .line 95
    const v7, 0x3ffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v7

    .line 99
    :goto_3
    add-int/2addr v5, v6

    .line 100
    invoke-virtual {p3, v4}, LF/I0;->s(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v4, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_4
    iget v2, p3, LF/I0;->t:I

    .line 107
    .line 108
    if-ge v2, p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p3, p1, v2}, LF/I0;->t(II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget v2, p3, LF/I0;->t:I

    .line 117
    .line 118
    iget v4, p3, LF/I0;->u:I

    .line 119
    .line 120
    if-ge v2, v4, :cond_7

    .line 121
    .line 122
    iget-object v4, p3, LF/I0;->b:[I

    .line 123
    .line 124
    invoke-virtual {p3, v2}, LF/I0;->q(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    mul-int/lit8 v2, v2, 0x5

    .line 129
    .line 130
    add-int/2addr v2, v1

    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    .line 134
    .line 135
    and-int/2addr v2, v4

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget v2, p3, LF/I0;->t:I

    .line 139
    .line 140
    invoke-virtual {p3, v2}, LF/I0;->B(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p2, v2}, LF/c;->m(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v5, p4

    .line 148
    :cond_7
    invoke-virtual {p3}, LF/I0;->M()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p3}, LF/I0;->I()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v5, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-ne v2, p1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    invoke-static {v3}, LF/p;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iput v5, v0, LN/e;->a:I

    .line 165
    .line 166
    return-void
.end method

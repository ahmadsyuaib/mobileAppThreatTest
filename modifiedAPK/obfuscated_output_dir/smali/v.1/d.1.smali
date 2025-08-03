.class public abstract Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lv/d;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Lv/d;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lz/m;LR/p;JLF/o;I)V
    .locals 10

    .line 1
    const v0, 0x69deb1cb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p5

    .line 18
    invoke-virtual {p4, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    or-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    and-int/lit16 v2, v0, 0x93

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x92

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v5

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p4, v4, v2}, LF/o;->L(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p4}, LF/o;->Q()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v2, p5, 0x1

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p4}, LF/o;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p4}, LF/o;->O()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v0, v0, -0x381

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 72
    .line 73
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p4}, LF/o;->r()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-eq v0, v1, :cond_5

    .line 84
    .line 85
    move v3, v5

    .line 86
    :cond_5
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    sget-object v2, LF/j;->a:LF/V;

    .line 93
    .line 94
    if-ne v1, v2, :cond_7

    .line 95
    .line 96
    :cond_6
    new-instance v1, Ls1/e;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, p0}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v1, LC1/c;

    .line 106
    .line 107
    invoke-static {p1, v1}, Lx0/i;->a(LR/p;LC1/c;)LR/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LR/c;->e:LR/h;

    .line 112
    .line 113
    new-instance v3, LC/h;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, p2, p3, v1, v4}, LC/h;-><init>(JLjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, -0x628ed1fe

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, p4}, LN/j;->d(ILr1/c;LF/o;)LN/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    or-int/lit16 v0, v0, 0x1b0

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p4, v0}, Ls1/x;->a(Lz/m;LR/d;LN/d;LF/o;I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    move-wide v6, p2

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {p4}, LF/o;->O()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {p4}, LF/o;->s()LF/s0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance v3, LC/u;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    move-object v4, p0

    .line 147
    move-object v5, p1

    .line 148
    move v8, p5

    .line 149
    invoke-direct/range {v3 .. v9}, LC/u;-><init>(Ljava/lang/Object;LR/p;JII)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p2, LF/s0;->d:LC1/e;

    .line 153
    .line 154
    :cond_9
    return-void
.end method

.method public static final b(LR/p;LF/o;II)V
    .locals 5

    .line 1
    const v0, 0x29616e63

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LF/o;->U(I)LF/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_0
    or-int/2addr v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v1, :cond_3

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v2, v4

    .line 40
    invoke-virtual {p1, v2, v1}, LF/o;->L(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p0, LR/m;->a:LR/m;

    .line 49
    .line 50
    :cond_4
    sget v0, Lv/d;->b:F

    .line 51
    .line 52
    sget v1, Lv/d;->a:F

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/b;->f(LR/p;FF)LR/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lv/c;->e:Lv/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, LR/a;->a(LR/p;LC1/f;)LR/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lr/b;->a(LF/o;LR/p;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1}, LF/o;->O()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p1}, LF/o;->s()LF/s0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lv/a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, p3}, Lv/a;-><init>(LR/p;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LF/s0;->d:LC1/e;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.class public abstract LC/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/S0;

.field public static final b:LF/z;

.field public static final c:LC/U;

.field public static final d:LC/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LC/l;->m:LC/l;

    .line 2
    .line 3
    new-instance v1, LF/S0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LF/p0;-><init>(LC1/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LC/T;->a:LF/S0;

    .line 9
    .line 10
    sget-object v0, LC/l;->l:LC/l;

    .line 11
    .line 12
    new-instance v1, LF/z;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LF/z;-><init>(LC1/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LC/T;->b:LF/z;

    .line 18
    .line 19
    new-instance v0, LC/U;

    .line 20
    .line 21
    sget-wide v1, LY/q;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, LC/U;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LC/T;->c:LC/U;

    .line 30
    .line 31
    new-instance v0, LC/U;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, LC/U;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LC/T;->d:LC/U;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(FLF/o;II)Lm/N;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v2

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    move p0, v3

    .line 17
    :cond_1
    sget-wide v4, LY/q;->g:J

    .line 18
    .line 19
    const p3, -0x4c54e819

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, LF/o;->T(I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, LC/T;->a:LF/S0;

    .line 26
    .line 27
    invoke-virtual {p1, p3}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_a

    .line 38
    .line 39
    sget-object p3, LB/o;->a:Ll/Y;

    .line 40
    .line 41
    new-instance p3, LY/q;

    .line 42
    .line 43
    invoke-direct {p3, v4, v5}, LY/q;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p1}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    and-int/lit8 v3, p2, 0xe

    .line 51
    .line 52
    xor-int/lit8 v3, v3, 0x6

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LF/o;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :cond_2
    and-int/lit8 v3, p2, 0x6

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    :cond_3
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v3, v2

    .line 70
    :goto_1
    and-int/lit8 v4, p2, 0x70

    .line 71
    .line 72
    xor-int/lit8 v4, v4, 0x30

    .line 73
    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    if-le v4, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, p0}, LF/o;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    :cond_5
    and-int/lit8 p2, p2, 0x30

    .line 85
    .line 86
    if-ne p2, v5, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v0, v2

    .line 90
    :cond_7
    :goto_2
    or-int p2, v3, v0

    .line 91
    .line 92
    invoke-virtual {p1}, LF/o;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    sget-object p2, LF/j;->a:LF/V;

    .line 99
    .line 100
    if-ne v0, p2, :cond_9

    .line 101
    .line 102
    :cond_8
    new-instance v0, LB/e;

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, p3}, LB/e;-><init>(ZFLF/a0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LF/o;->c0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    check-cast v0, LB/e;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_a
    invoke-static {p0, v3}, LM0/f;->a(FF)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    invoke-static {v4, v5, v4, v5}, LY/q;->c(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    sget-object p0, LC/T;->c:LC/U;

    .line 128
    .line 129
    :goto_3
    move-object v0, p0

    .line 130
    goto :goto_4

    .line 131
    :cond_b
    sget-object p0, LC/T;->d:LC/U;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_c
    new-instance p2, LC/U;

    .line 135
    .line 136
    invoke-direct {p2, v1, p0, v4, v5}, LC/U;-><init>(ZFJ)V

    .line 137
    .line 138
    .line 139
    move-object v0, p2

    .line 140
    :goto_4
    invoke-virtual {p1, v2}, LF/o;->q(Z)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

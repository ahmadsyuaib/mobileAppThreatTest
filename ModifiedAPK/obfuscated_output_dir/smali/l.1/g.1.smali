.class public abstract Ll/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ll/Z;Ll/k;Ljava/lang/String;LF/o;I)LF/R0;
    .locals 8

    .line 1
    sget-object p3, LF/j;->a:LF/V;

    .line 2
    .line 3
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p5, p3, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p4, p5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p5, LF/a0;

    .line 18
    .line 19
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, p3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ll/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Ll/c;-><init>(Ljava/lang/Object;Ll/Z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    check-cast v4, Ll/c;

    .line 35
    .line 36
    invoke-static {v0, p4}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, p3, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, v0}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, LF/o;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, LM1/g;

    .line 61
    .line 62
    invoke-virtual {p4, v3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, LF/o;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne p2, p3, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, LF/v0;

    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-direct {p2, p1, v3, p0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast p2, LC1/a;

    .line 89
    .line 90
    invoke-static {p2, p4}, LF/b;->f(LC1/a;LF/o;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, LF/o;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4, v4}, LF/o;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    or-int/2addr p0, p1

    .line 102
    invoke-virtual {p4, v5}, LF/o;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    or-int/2addr p0, p1

    .line 107
    invoke-virtual {p4, v6}, LF/o;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    or-int/2addr p0, p1

    .line 112
    invoke-virtual {p4}, LF/o;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    if-ne p1, p3, :cond_6

    .line 119
    .line 120
    :cond_5
    new-instance v2, Ll/f;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v2 .. v7}, Ll/f;-><init>(LM1/g;Ll/c;LF/a0;LF/a0;Lv1/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v2}, LF/o;->c0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_6
    check-cast p1, LC1/e;

    .line 131
    .line 132
    invoke-static {p1, p4, v3}, LF/b;->d(LC1/e;LF/o;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p5}, LF/R0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, LF/R0;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    iget-object p0, v4, Ll/c;->c:Ll/l;

    .line 144
    .line 145
    :cond_7
    return-object p0
.end method

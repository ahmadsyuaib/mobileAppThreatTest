.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/N;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LF/a0;


# direct methods
.method public constructor <init>(ZFLF/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LB/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, LB/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LB/e;->c:LF/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/j;LF/o;)Lm/O;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LB/s;->a:LF/S0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB/q;

    .line 14
    .line 15
    iget-object v1, p0, LB/e;->c:LF/a0;

    .line 16
    .line 17
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LY/q;

    .line 22
    .line 23
    iget-wide v2, v2, LY/q;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const v2, -0x1217eb4e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, LF/o;->T(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, LF/o;->q(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LF/R0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LY/q;

    .line 46
    .line 47
    iget-wide v1, v1, LY/q;->a:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v1, -0x12170996

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, LF/o;->T(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, LB/q;->a(LF/o;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v3}, LF/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance v4, LY/q;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, LY/q;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, p2}, LB/q;->b(LF/o;)LB/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, LF/b;->q(Ljava/lang/Object;LF/o;)LF/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, LF/o;->T(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lq0/Q;->f:LF/S0;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, LF/o;->k(LF/p0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, LF1/a;->f(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p0}, LF/o;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p2, v10}, LF/o;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, LF/j;->a:LF/V;

    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    :cond_1
    new-instance v5, LB/b;

    .line 123
    .line 124
    iget-boolean v6, p0, LB/e;->a:Z

    .line 125
    .line 126
    iget v7, p0, LB/e;->b:F

    .line 127
    .line 128
    invoke-direct/range {v5 .. v10}, LB/b;-><init>(ZFLF/a0;LF/a0;Landroid/view/ViewGroup;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, LF/o;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_2
    check-cast v1, LB/b;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, LF/o;->q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, LF/o;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v1}, LF/o;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-virtual {p2}, LF/o;->I()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    if-ne v4, v2, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v4, LB/g;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {v4, p1, v1, v0}, LB/g;-><init>(Lp/j;LB/b;Lv1/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, LF/o;->c0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    check-cast v4, LC1/e;

    .line 167
    .line 168
    invoke-static {v1, p1, v4, p2}, LF/b;->e(Ljava/lang/Object;Ljava/lang/Object;LC1/e;LF/o;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, LF/o;->q(Z)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LB/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LB/e;

    .line 10
    .line 11
    iget-boolean v0, p1, LB/e;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LB/e;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, LB/e;->b:F

    .line 19
    .line 20
    iget v1, p1, LB/e;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, LM0/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, LB/e;->c:LF/a0;

    .line 30
    .line 31
    iget-object p1, p1, LB/e;->c:LF/a0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LB/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LB/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LF0/o;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LB/e;->c:LF/a0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.class final Landroidx/compose/foundation/ClickableElement;
.super Lp0/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/U;"
    }
.end annotation


# instance fields
.field public final a:Lp/j;

.field public final b:Lm/T;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lx0/e;

.field public final f:LC1/a;


# direct methods
.method public constructor <init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()LR/o;
    .locals 7

    .line 1
    new-instance v0, Lm/y;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lm/y;-><init>(Lp/j;Lm/T;ZLjava/lang/String;Lx0/e;LC1/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/compose/foundation/ClickableElement;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 21
    .line 22
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 32
    .line 33
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 61
    .line 62
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 72
    .line 73
    if-eq v0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final f(LR/o;)V
    .locals 7

    .line 1
    check-cast p1, Lm/y;

    .line 2
    .line 3
    iget-object v0, p1, Lm/y;->G:Lp/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 6
    .line 7
    invoke-static {v0, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lm/y;->w0()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lm/y;->G:Lp/j;

    .line 19
    .line 20
    iput-object v1, p1, Lm/y;->t:Lp/j;

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iget-object v1, p1, Lm/y;->u:Lm/T;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 28
    .line 29
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object v4, p1, Lm/y;->u:Lm/T;

    .line 36
    .line 37
    move v0, v3

    .line 38
    :cond_1
    iget-boolean v1, p1, Lm/y;->x:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-object v5, p1, Lm/y;->z:Lm/J;

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lp0/h;->t0(Lp0/g;)Lp0/g;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v5}, Lp0/h;->u0(Lp0/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lm/y;->w0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lp0/i;->m(Lp0/r0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p1, Lm/y;->x:Z

    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, Lm/y;->v:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iput-object v4, p1, Lm/y;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lp0/i;->m(Lp0/r0;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, Lm/y;->w:Lx0/e;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 81
    .line 82
    invoke-static {v1, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iput-object v4, p1, Lm/y;->w:Lx0/e;

    .line 89
    .line 90
    invoke-static {p1}, Lp0/i;->m(Lp0/r0;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 94
    .line 95
    iput-object v1, p1, Lm/y;->y:LC1/a;

    .line 96
    .line 97
    iget-boolean v1, p1, Lm/y;->H:Z

    .line 98
    .line 99
    iget-object v4, p1, Lm/y;->G:Lp/j;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v6, p1, Lm/y;->u:Lm/T;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move v6, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v6, v2

    .line 110
    :goto_2
    if-eq v1, v6, :cond_8

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    iget-object v1, p1, Lm/y;->u:Lm/T;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_7
    iput-boolean v2, p1, Lm/y;->H:Z

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p1, Lm/y;->B:Lp0/g;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v3, v0

    .line 129
    :goto_3
    if-eqz v3, :cond_b

    .line 130
    .line 131
    iget-object v0, p1, Lm/y;->B:Lp0/g;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-boolean v1, p1, Lm/y;->H:Z

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lp0/h;->u0(Lp0/g;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    const/4 v0, 0x0

    .line 145
    iput-object v0, p1, Lm/y;->B:Lp0/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lm/y;->x0()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object p1, p1, Lm/y;->t:Lp/j;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lm/J;->y0(Lp/j;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lp/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lm/T;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lm/T;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LF0/o;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Lx0/e;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v0, v3, Lx0/e;->a:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_3
    add-int/2addr v1, v0

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:LC1/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

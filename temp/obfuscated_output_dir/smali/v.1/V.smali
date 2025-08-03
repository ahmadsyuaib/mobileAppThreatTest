.class public final Lv/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LF/j0;

.field public a:Lv/f0;

.field public final b:LF/s0;

.field public final c:Lq0/H0;

.field public final d:Lx/p;

.field public e:LF0/F;

.field public final f:LF/j0;

.field public final g:LF/j0;

.field public h:Ln0/o;

.field public final i:LF/j0;

.field public j:LA0/h;

.field public final k:LF/j0;

.field public final l:LF/j0;

.field public final m:LF/j0;

.field public final n:LF/j0;

.field public final o:LF/j0;

.field public p:Z

.field public final q:LF/j0;

.field public final r:LF0/m;

.field public final s:LF/j0;

.field public final t:LF/j0;

.field public u:LC1/c;

.field public final v:Lv/t;

.field public final w:Lv/t;

.field public final x:LY/f;

.field public y:J

.field public final z:LF/j0;


# direct methods
.method public constructor <init>(Lv/f0;LF/s0;Lq0/H0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/V;->a:Lv/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/V;->b:LF/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/V;->c:Lq0/H0;

    .line 9
    .line 10
    new-instance p1, Lx/p;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2}, Lx/p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LF0/z;

    .line 17
    .line 18
    sget-object v0, LA0/j;->a:LA0/h;

    .line 19
    .line 20
    sget-wide v1, LA0/N;->b:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, LF0/z;-><init>(LA0/h;JLA0/N;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lx/p;->e:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, LF0/h;

    .line 29
    .line 30
    iget-wide v5, p2, LF0/z;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6}, LF0/h;-><init>(LA0/h;J)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Lx/p;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lv/V;->d:Lx/p;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lv/V;->f:LF/j0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    int-to-float p2, p2

    .line 49
    new-instance v0, LM0/f;

    .line 50
    .line 51
    invoke-direct {v0, p2}, LM0/f;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lv/V;->g:LF/j0;

    .line 59
    .line 60
    invoke-static {v3}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lv/V;->i:LF/j0;

    .line 65
    .line 66
    sget-object p2, Lv/K;->d:Lv/K;

    .line 67
    .line 68
    invoke-static {p2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lv/V;->k:LF/j0;

    .line 73
    .line 74
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lv/V;->l:LF/j0;

    .line 79
    .line 80
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lv/V;->m:LF/j0;

    .line 85
    .line 86
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lv/V;->n:LF/j0;

    .line 91
    .line 92
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lv/V;->o:LF/j0;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lv/V;->p:Z

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {p2}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lv/V;->q:LF/j0;

    .line 108
    .line 109
    new-instance p2, LF0/m;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p2, LF0/m;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, p0, Lv/V;->r:LF0/m;

    .line 117
    .line 118
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lv/V;->s:LF/j0;

    .line 123
    .line 124
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lv/V;->t:LF/j0;

    .line 129
    .line 130
    sget-object p1, Lv/g;->i:Lv/g;

    .line 131
    .line 132
    iput-object p1, p0, Lv/V;->u:LC1/c;

    .line 133
    .line 134
    new-instance p1, Lv/t;

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-direct {p1, p0, p2}, Lv/t;-><init>(Lv/V;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lv/V;->v:Lv/t;

    .line 141
    .line 142
    new-instance p1, Lv/t;

    .line 143
    .line 144
    const/4 p2, 0x2

    .line 145
    invoke-direct {p1, p0, p2}, Lv/t;-><init>(Lv/V;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lv/V;->w:Lv/t;

    .line 149
    .line 150
    invoke-static {}, LY/D;->g()LY/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lv/V;->x:LY/f;

    .line 155
    .line 156
    sget-wide p1, LY/q;->g:J

    .line 157
    .line 158
    iput-wide p1, p0, Lv/V;->y:J

    .line 159
    .line 160
    new-instance p1, LA0/N;

    .line 161
    .line 162
    invoke-direct {p1, v1, v2}, LA0/N;-><init>(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lv/V;->z:LF/j0;

    .line 170
    .line 171
    new-instance p1, LA0/N;

    .line 172
    .line 173
    invoke-direct {p1, v1, v2}, LA0/N;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lv/V;->A:LF/j0;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a()Lv/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/V;->k:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/V;->f:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ln0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/V;->h:Ln0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln0/o;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lv/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/V;->i:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/x0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, LA0/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA0/N;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/V;->A:LF/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, LA0/N;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LA0/N;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/V;->z:LF/j0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

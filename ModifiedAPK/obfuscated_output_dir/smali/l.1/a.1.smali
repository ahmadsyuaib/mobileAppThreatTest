.class public final Ll/a;
.super Lx1/i;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public h:Ll/l;

.field public i:LD1/r;

.field public j:I

.field public final synthetic k:Ll/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll/M;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Ll/c;Ljava/lang/Object;Ll/M;JLv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a;->k:Ll/c;

    .line 2
    .line 3
    iput-object p2, p0, Ll/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll/a;->m:Ll/M;

    .line 6
    .line 7
    iput-wide p4, p0, Ll/a;->n:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lx1/i;-><init>(ILv1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv1/d;

    .line 3
    .line 4
    new-instance v0, Ll/a;

    .line 5
    .line 6
    iget-object v3, p0, Ll/a;->m:Ll/M;

    .line 7
    .line 8
    iget-object v1, p0, Ll/a;->k:Ll/c;

    .line 9
    .line 10
    iget-object v2, p0, Ll/a;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v4, p0, Ll/a;->n:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ll/a;-><init>(Ll/c;Ljava/lang/Object;Ll/M;JLv1/d;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ll/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lw1/a;->d:Lw1/a;

    .line 4
    .line 5
    iget v0, v5, Ll/a;->j:I

    .line 6
    .line 7
    const-wide/high16 v7, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v9, v5, Ll/a;->k:Ll/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Ll/a;->i:LD1/r;

    .line 17
    .line 18
    iget-object v1, v5, Ll/a;->h:Ll/l;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v9, Ll/c;->c:Ll/l;

    .line 39
    .line 40
    iget-object v2, v9, Ll/c;->a:Ll/Z;

    .line 41
    .line 42
    iget-object v2, v2, Ll/Z;->a:LC1/c;

    .line 43
    .line 44
    iget-object v3, v5, Ll/a;->l:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, v3}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ll/q;

    .line 51
    .line 52
    iput-object v2, v0, Ll/l;->f:Ll/q;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v0, v5, Ll/a;->m:Ll/M;

    .line 55
    .line 56
    :try_start_2
    iget-object v2, v0, Ll/M;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v9, Ll/c;->e:LF/j0;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, v9, Ll/c;->d:LF/j0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, Ll/c;->c:Ll/l;

    .line 71
    .line 72
    iget-object v3, v2, Ll/l;->e:LF/j0;

    .line 73
    .line 74
    invoke-virtual {v3}, LF/j0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v3, v2, Ll/l;->f:Ll/q;

    .line 79
    .line 80
    invoke-static {v3}, Ll/d;->d(Ll/q;)Ll/q;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-wide v14, v2, Ll/l;->g:J

    .line 85
    .line 86
    iget-boolean v3, v2, Ll/l;->i:Z

    .line 87
    .line 88
    new-instance v10, Ll/l;

    .line 89
    .line 90
    iget-object v11, v2, Ll/l;->d:Ll/Z;

    .line 91
    .line 92
    const-wide/high16 v16, -0x8000000000000000L

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    invoke-direct/range {v10 .. v18}, Ll/l;-><init>(Ll/Z;Ljava/lang/Object;Ll/q;JJZ)V

    .line 97
    .line 98
    .line 99
    new-instance v11, LD1/r;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v2, v5, Ll/a;->n:J

    .line 105
    .line 106
    new-instance v4, LU/e;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v9, v10, v11, v12}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v5, Ll/a;->h:Ll/l;

    .line 113
    .line 114
    iput-object v11, v5, Ll/a;->i:LD1/r;

    .line 115
    .line 116
    iput v1, v5, Ll/a;->j:I

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v10

    .line 120
    invoke-static/range {v0 .. v5}, Ll/d;->b(Ll/l;Ll/h;JLC1/c;Lv1/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v10, v0

    .line 125
    if-ne v1, v6, :cond_2

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_2
    move-object v1, v10

    .line 129
    move-object v0, v11

    .line 130
    :goto_0
    iget-boolean v0, v0, LD1/r;->d:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Ll/i;->d:Ll/i;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object v0, Ll/i;->e:Ll/i;

    .line 138
    .line 139
    :goto_1
    iget-object v2, v9, Ll/c;->c:Ll/l;

    .line 140
    .line 141
    iget-object v3, v2, Ll/l;->f:Ll/q;

    .line 142
    .line 143
    invoke-virtual {v3}, Ll/q;->d()V

    .line 144
    .line 145
    .line 146
    iput-wide v7, v2, Ll/l;->g:J

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v3, v9, Ll/c;->d:LF/j0;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lx/p;

    .line 156
    .line 157
    const/16 v3, 0xf

    .line 158
    .line 159
    invoke-direct {v2, v3, v1, v0}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :goto_2
    iget-object v1, v9, Ll/c;->c:Ll/l;

    .line 164
    .line 165
    iget-object v2, v1, Ll/l;->f:Ll/q;

    .line 166
    .line 167
    invoke-virtual {v2}, Ll/q;->d()V

    .line 168
    .line 169
    .line 170
    iput-wide v7, v1, Ll/l;->g:J

    .line 171
    .line 172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v2, v9, Ll/c;->d:LF/j0;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

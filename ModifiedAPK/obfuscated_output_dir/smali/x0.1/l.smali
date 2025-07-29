.class public final Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0/C;

.field public final b:Lx0/c;

.field public final c:Li/x;

.field public final d:Li/E;


# direct methods
.method public constructor <init>(Lp0/C;Lx0/c;Li/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/l;->a:Lp0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/l;->b:Lx0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/l;->c:Li/x;

    .line 9
    .line 10
    new-instance p1, Li/E;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Li/E;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx0/l;->d:Li/E;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lx0/k;
    .locals 5

    .line 1
    new-instance v0, Lx0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lx0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx0/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lx0/l;->b:Lx0/c;

    .line 10
    .line 11
    iget-object v4, p0, Lx0/l;->a:Lp0/C;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lx0/k;-><init>(LR/o;ZLp0/C;Lx0/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lp0/C;Lx0/h;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/l;->d:Li/E;

    .line 2
    .line 3
    iget-object v1, v0, Li/E;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Li/E;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, LS/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp0/C;->s()Lx0/h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p1, Lp0/C;->e:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v8, Lx0/n;->B:Lx0/q;

    .line 28
    .line 29
    iget-object v9, p2, Lx0/h;->d:Li/F;

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    :cond_0
    check-cast v8, LA0/h;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v8, LA0/h;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v7

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    sget-object v9, Lx0/n;->B:Lx0/q;

    .line 49
    .line 50
    iget-object v10, v5, Lx0/h;->d:Li/F;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    :cond_2
    check-cast v9, LA0/h;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iget-object v7, v9, LA0/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    const/4 v9, 0x1

    .line 66
    if-eq v8, v7, :cond_6

    .line 67
    .line 68
    iget-object v10, v4, LS/d;->c:Lq0/u;

    .line 69
    .line 70
    iget-object v11, v4, LS/d;->a:LE0/o;

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11, v10, v6, v9}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v10, v6, v2}, LE0/o;->x(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v8, Lx0/n;->q:Lx0/q;

    .line 85
    .line 86
    invoke-static {v5, v8}, Ln0/f;->i(Lx0/h;Lx0/q;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LS/e;

    .line 91
    .line 92
    sget-object v12, LS/l;->a:LS/e;

    .line 93
    .line 94
    invoke-static {v8, v12}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LB0/d;->d(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v11, LE0/o;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    invoke-static {v8, v10, v6, v7}, LB0/d;->q(Landroid/view/autofill/AutofillManager;Lq0/u;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-object v7, Lx0/n;->p:Lx0/q;

    .line 118
    .line 119
    iget-object v8, p2, Lx0/h;->d:Li/F;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Li/F;->b(Lx0/q;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v9, :cond_7

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move v7, v2

    .line 130
    :goto_3
    if-eqz v5, :cond_8

    .line 131
    .line 132
    sget-object v8, Lx0/n;->p:Lx0/q;

    .line 133
    .line 134
    iget-object v5, v5, Lx0/h;->d:Li/F;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Li/F;->b(Lx0/q;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v9, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v9, v2

    .line 144
    :goto_4
    if-eq v7, v9, :cond_a

    .line 145
    .line 146
    iget-object v4, v4, LS/d;->h:Li/y;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Li/y;->a(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v4, v6}, Li/y;->e(I)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    return-void
.end method

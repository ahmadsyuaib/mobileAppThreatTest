.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm/j;->a:I

    iput-object p2, p0, Lm/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lj0/v;Lv1/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 3
    .line 4
    sget-object v2, Lw1/a;->d:Lw1/a;

    .line 5
    .line 6
    iget-object v3, p0, Lm/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lm/j;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v4, Lv/Y;

    .line 14
    .line 15
    check-cast v3, Lv/g0;

    .line 16
    .line 17
    invoke-direct {v4, p1, v3, v0}, Lv/Y;-><init>(Lj0/v;Lv/g0;Lv1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :pswitch_0
    new-instance v4, Lw/a;

    .line 33
    .line 34
    check-cast v3, Lw/b;

    .line 35
    .line 36
    invoke-direct {v4, v3, v0}, Lw/a;-><init>(Lw/b;Lv1/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, p2}, Lo/A0;->b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    :cond_2
    return-object v1

    .line 47
    :pswitch_1
    new-instance v0, Lk0/d;

    .line 48
    .line 49
    invoke-direct {v0}, Lk0/d;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, LJ0/a;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, Lo/x0;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v7, v3, v5, v0}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LU/e;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v8, v0, p1, v5, v3}, LU/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lo/E;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v9, v5, v3}, Lo/E;-><init>(Lo/x0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lo/E;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v10, v5, v3}, Lo/E;-><init>(Lo/x0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LP0/k;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v11, v3, v0, v5}, LP0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lo/D;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-direct/range {v4 .. v12}, Lo/D;-><init>(Lo/x0;Lj0/v;LJ0/a;LU/e;Lo/E;Lo/E;LP0/k;Lv1/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_3

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    :cond_3
    return-object v1

    .line 100
    :pswitch_2
    move-object v4, p1

    .line 101
    new-instance p1, Lm/l;

    .line 102
    .line 103
    check-cast v3, Lm/m;

    .line 104
    .line 105
    invoke-direct {p1, v3, v0}, Lm/l;-><init>(Lm/m;Lv1/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, p1, p2}, Lo/A0;->b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_4

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    :cond_4
    return-object v1

    .line 116
    :pswitch_3
    move-object v4, p1

    .line 117
    check-cast v3, Lm/y;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v5, Lm/x;

    .line 123
    .line 124
    invoke-direct {v5, v3, v0}, Lm/x;-><init>(Lm/y;Lv1/d;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LE0/e;

    .line 128
    .line 129
    const/16 p1, 0x12

    .line 130
    .line 131
    invoke-direct {v6, p1, v3}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lo/e1;->a:Lo/I0;

    .line 135
    .line 136
    new-instance v7, Lo/g0;

    .line 137
    .line 138
    invoke-direct {v7, v4}, Lo/g0;-><init>(LM0/c;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lo/P0;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v3 .. v8}, Lo/P0;-><init>(Lj0/v;LC1/f;LC1/c;Lo/g0;Lv1/d;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move-object p1, v1

    .line 155
    :goto_1
    if-ne p1, v2, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object p1, v1

    .line 159
    :goto_2
    if-ne p1, v2, :cond_7

    .line 160
    .line 161
    move-object v1, p1

    .line 162
    :cond_7
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lv/n0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv/n0;->e:I

    iput-object p2, p0, Lv/n0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv/n0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/n0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh0/b;

    .line 7
    .line 8
    iget-object p1, p1, Lh0/b;->a:Landroid/view/KeyEvent;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x201

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lh0/c;->F(Landroid/view/KeyEvent;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v0, v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x101

    .line 48
    .line 49
    if-ne v0, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-static {p1, v0}, Lv/S;->j(Landroid/view/KeyEvent;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lv/n0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LW/j;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    check-cast v2, LW/l;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LW/l;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v0, 0x14

    .line 73
    .line 74
    invoke-static {p1, v0}, Lv/S;->j(Landroid/view/KeyEvent;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 p1, 0x6

    .line 81
    check-cast v2, LW/l;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LW/l;->e(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v0, 0x15

    .line 89
    .line 90
    invoke-static {p1, v0}, Lv/S;->j(Landroid/view/KeyEvent;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    check-cast v2, LW/l;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, LW/l;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 v0, 0x16

    .line 105
    .line 106
    invoke-static {p1, v0}, Lv/S;->j(Landroid/view/KeyEvent;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    check-cast v2, LW/l;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, LW/l;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-static {p1, v0}, Lv/S;->j(Landroid/view/KeyEvent;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Lv/n0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lv/V;

    .line 131
    .line 132
    iget-object p1, p1, Lv/V;->c:Lq0/H0;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    check-cast p1, Lq0/n0;

    .line 137
    .line 138
    invoke-virtual {p1}, Lq0/n0;->b()V

    .line 139
    .line 140
    .line 141
    :cond_8
    const/4 v1, 0x1

    .line 142
    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_0
    check-cast p1, LF/G;

    .line 148
    .line 149
    new-instance p1, Ll/W;

    .line 150
    .line 151
    iget-object v0, p0, Lv/n0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LF/a0;

    .line 154
    .line 155
    iget-object v1, p0, Lv/n0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lp/j;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {p1, v2, v0, v1}, Ll/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

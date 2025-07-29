.class public final Lcom/example/modifiedapk/MainActivity;
.super Lb/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lb/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lb/k;->a:I

    .line 5
    .line 6
    sget-object p1, Lb/v;->e:Lb/v;

    .line 7
    .line 8
    new-instance v1, Lb/w;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, v7, v7, p1}, Lb/w;-><init>(IILC1/c;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lb/k;->a:I

    .line 15
    .line 16
    sget v2, Lb/k;->b:I

    .line 17
    .line 18
    move v3, v2

    .line 19
    new-instance v2, Lb/w;

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, p1}, Lb/w;-><init>(IILC1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "window.decorView"

    .line 33
    .line 34
    invoke-static {v4, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "view.resources"

    .line 42
    .line 43
    invoke-static {v0, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v3}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    if-lt p1, v0, :cond_0

    .line 78
    .line 79
    new-instance p1, Lb/p;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/16 v0, 0x1d

    .line 87
    .line 88
    if-lt p1, v0, :cond_1

    .line 89
    .line 90
    new-instance p1, Lb/o;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/16 v0, 0x1c

    .line 97
    .line 98
    if-lt p1, v0, :cond_2

    .line 99
    .line 100
    new-instance p1, Lb/n;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x1a

    .line 107
    .line 108
    if-lt p1, v0, :cond_3

    .line 109
    .line 110
    new-instance p1, Lb/m;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Lb/l;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string p1, "window"

    .line 127
    .line 128
    invoke-static {v3, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v6}, LF1/a;->J(Lb/w;Lb/w;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, LF1/a;->g(Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lp1/c;->c:LN/d;

    .line 145
    .line 146
    sget-object v0, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x1020002

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    instance-of v1, v0, Lq0/l0;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    check-cast v0, Lq0/l0;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v0, v2

    .line 178
    :goto_2
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lq0/a;->setParentCompositionContext(LF/r;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lq0/l0;->setContent(LC1/e;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    new-instance v0, Lq0/l0;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lq0/l0;-><init>(Lcom/example/modifiedapk/MainActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lq0/a;->setParentCompositionContext(LF/r;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lq0/l0;->setContent(LC1/e;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Landroidx/lifecycle/H;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    const v1, 0x7f050057

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-static {p1}, Landroidx/lifecycle/H;->d(Landroid/view/View;)Landroidx/lifecycle/S;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    const v1, 0x7f05005a

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-static {p1}, LF1/a;->t(Landroid/view/View;)Lk1/e;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    const v1, 0x7f050059

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    sget-object p1, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    invoke-virtual {p0, v0, p1}, Lb/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

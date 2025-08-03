.class public final Lq0/B;
.super LY0/b;
.source "SourceFile"


# static fields
.field public static final P:Li/w;


# instance fields
.field public A:Z

.field public B:Lq0/y;

.field public C:Li/x;

.field public final D:Li/y;

.field public final E:Li/v;

.field public final F:Li/v;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LF0/m;

.field public final J:Li/x;

.field public K:Lq0/F0;

.field public L:Z

.field public final M:LB/l;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lq0/A;

.field public final d:Lq0/u;

.field public e:I

.field public final f:Lq0/A;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lq0/v;

.field public final j:Lq0/w;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lx/p;

.field public n:I

.field public o:I

.field public p:LZ0/e;

.field public q:LZ0/e;

.field public r:Z

.field public final s:Li/x;

.field public final t:Li/x;

.field public final u:Li/O;

.field public final v:Li/O;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Li/g;

.field public final z:LM1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget v2, Li/k;->a:I

    .line 9
    .line 10
    new-instance v2, Li/w;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Li/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Li/w;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    iget-object v5, v2, Li/w;->a:[I

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    if-ge v6, v4, :cond_0

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    mul-int/lit8 v6, v6, 0x3

    .line 28
    .line 29
    div-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "copyOf(...)"

    .line 40
    .line 41
    invoke-static {v5, v6}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v2, Li/w;->a:[I

    .line 45
    .line 46
    :cond_0
    iget-object v5, v2, Li/w;->a:[I

    .line 47
    .line 48
    iget v6, v2, Li/w;->b:I

    .line 49
    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v5, v5, v4, v3, v6}, Ls1/l;->r([I[IIII)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v4, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v5, v3, v6, v4}, Ls1/l;->u([I[IIII)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Li/w;->b:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, v2, Li/w;->b:I

    .line 65
    .line 66
    sput-object v2, Lq0/B;->P:Li/w;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, ""

    .line 70
    .line 71
    invoke-static {v0}, Lj/a;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x7f050001
        0x7f050002
        0x7f05000d
        0x7f050018
        0x7f05001b
        0x7f05001c
        0x7f05001d
        0x7f05001e
        0x7f05001f
        0x7f050020
        0x7f050003
        0x7f050004
        0x7f050005
        0x7f050006
        0x7f050007
        0x7f050008
        0x7f050009
        0x7f05000a
        0x7f05000b
        0x7f05000c
        0x7f05000e
        0x7f05000f
        0x7f050010
        0x7f050011
        0x7f050012
        0x7f050013
        0x7f050014
        0x7f050015
        0x7f050016
        0x7f050017
        0x7f050019
        0x7f05001a
    .end array-data
.end method

.method public constructor <init>(Lq0/u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LY0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/B;->d:Lq0/u;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lq0/B;->e:I

    .line 9
    .line 10
    new-instance v1, Lq0/A;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lq0/A;-><init>(Lq0/B;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lq0/B;->f:Lq0/A;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lq0/B;->h:J

    .line 40
    .line 41
    new-instance v2, Lq0/v;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lq0/v;-><init>(Lq0/B;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lq0/B;->i:Lq0/v;

    .line 47
    .line 48
    new-instance v2, Lq0/w;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lq0/w;-><init>(Lq0/B;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lq0/B;->j:Lq0/w;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lq0/B;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lq0/B;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lx/p;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lx/p;-><init>(Lq0/B;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lq0/B;->m:Lx/p;

    .line 79
    .line 80
    iput v0, p0, Lq0/B;->n:I

    .line 81
    .line 82
    iput v0, p0, Lq0/B;->o:I

    .line 83
    .line 84
    new-instance v0, Li/x;

    .line 85
    .line 86
    invoke-direct {v0}, Li/x;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lq0/B;->s:Li/x;

    .line 90
    .line 91
    new-instance v0, Li/x;

    .line 92
    .line 93
    invoke-direct {v0}, Li/x;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lq0/B;->t:Li/x;

    .line 97
    .line 98
    new-instance v0, Li/O;

    .line 99
    .line 100
    invoke-direct {v0}, Li/O;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lq0/B;->u:Li/O;

    .line 104
    .line 105
    new-instance v0, Li/O;

    .line 106
    .line 107
    invoke-direct {v0}, Li/O;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lq0/B;->v:Li/O;

    .line 111
    .line 112
    iput v2, p0, Lq0/B;->w:I

    .line 113
    .line 114
    new-instance v0, Li/g;

    .line 115
    .line 116
    invoke-direct {v0}, Li/g;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lq0/B;->y:Li/g;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, LM1/j;->a(IILM1/a;)LM1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lq0/B;->z:LM1/c;

    .line 129
    .line 130
    iput-boolean v1, p0, Lq0/B;->A:Z

    .line 131
    .line 132
    sget-object v0, Li/m;->a:Li/x;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lq0/B;->C:Li/x;

    .line 140
    .line 141
    new-instance v2, Li/y;

    .line 142
    .line 143
    invoke-direct {v2}, Li/y;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lq0/B;->D:Li/y;

    .line 147
    .line 148
    new-instance v2, Li/v;

    .line 149
    .line 150
    invoke-direct {v2}, Li/v;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lq0/B;->E:Li/v;

    .line 154
    .line 155
    new-instance v2, Li/v;

    .line 156
    .line 157
    invoke-direct {v2}, Li/v;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lq0/B;->F:Li/v;

    .line 161
    .line 162
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v2, p0, Lq0/B;->G:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v2, p0, Lq0/B;->H:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, LF0/m;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v2, v3}, LF0/m;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lq0/B;->I:LF0/m;

    .line 177
    .line 178
    new-instance v2, Li/x;

    .line 179
    .line 180
    invoke-direct {v2}, Li/x;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lq0/B;->J:Li/x;

    .line 184
    .line 185
    new-instance v2, Lq0/F0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Lx0/l;->a()Lx0/k;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v0}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lq0/B;->K:Lq0/F0;

    .line 202
    .line 203
    new-instance v0, Lq0/x;

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-direct {v0, v1, p0}, Lq0/x;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, LB/l;

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-direct {p1, v0, p0}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lq0/B;->M:LB/l;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lq0/B;->N:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance p1, Lq0/A;

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-direct {p1, p0, v0}, Lq0/A;-><init>(Lq0/B;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lq0/B;->O:Lq0/A;

    .line 235
    .line 236
    return-void
.end method

.method public static C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static l(Lx0/k;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 6
    .line 7
    iget-object p0, p0, Lx0/k;->d:Lx0/h;

    .line 8
    .line 9
    iget-object v2, p0, Lx0/h;->d:Li/F;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lx0/n;->C:Lx0/q;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, LA0/h;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, LA0/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lx0/n;->y:Lx0/q;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LA0/h;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, LA0/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final o(Lx0/f;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lx0/f;->a:Lm/l0;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lm/l0;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lm/l0;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lx0/f;->b:Lm/l0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lm/l0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final p(Lx0/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/f;->a:Lm/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lx0/f;->b:Lm/l0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lm/l0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final q(Lx0/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/f;->a:Lm/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lx0/f;->b:Lm/l0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm/l0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic v(Lq0/B;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/B;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lp0/C;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq0/B;->d:Lq0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lp0/C;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lq0/B;->s:Li/x;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Li/l;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx0/f;

    .line 34
    .line 35
    iget-object v1, p0, Lq0/B;->t:Li/x;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Li/l;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx0/f;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lx0/f;->a:Lm/l0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lm/l0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lx0/f;->b:Lm/l0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lx0/f;->a:Lm/l0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lx0/f;->b:Lm/l0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm/l0;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final B(Lx0/k;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/g;->h:Lx0/q;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lq0/F;->a(Lx0/k;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lx0/k;->d:Lx0/h;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx0/a;

    .line 27
    .line 28
    iget-object p1, p1, Lx0/a;->b:Lr1/c;

    .line 29
    .line 30
    check-cast p1, LC1/f;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-interface {p1, p2, p3, p4}, LC1/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_0
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    iget p4, p0, Lq0/B;->w:I

    .line 60
    .line 61
    if-ne p3, p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-ne p2, p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_1
    iput p2, p0, Lq0/B;->w:I

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    .line 92
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Lx0/k;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lq0/B;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget p4, p0, Lq0/B;->w:I

    .line 103
    .line 104
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_2
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget p4, p0, Lq0/B;->w:I

    .line 114
    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_3
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_8
    move-object v3, p0

    .line 133
    move-object v7, p2

    .line 134
    invoke-virtual/range {v3 .. v8}, Lq0/B;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lq0/B;->x(I)V

    .line 142
    .line 143
    .line 144
    return p3
.end method

.method public final D()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li/y;

    .line 4
    .line 5
    invoke-direct {v1}, Li/y;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lq0/B;->D:Li/y;

    .line 9
    .line 10
    iget-object v3, v2, Li/y;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Li/y;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lq0/B;->J:Li/x;

    .line 18
    .line 19
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    if-ltz v5, :cond_8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 31
    .line 32
    :goto_0
    aget-wide v8, v4, v7

    .line 33
    .line 34
    const-wide/16 v18, 0xff

    .line 35
    .line 36
    not-long v10, v8

    .line 37
    shl-long/2addr v10, v12

    .line 38
    and-long/2addr v10, v8

    .line 39
    and-long/2addr v10, v13

    .line 40
    cmp-long v10, v10, v13

    .line 41
    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    sub-int v10, v7, v5

    .line 45
    .line 46
    not-int v10, v10

    .line 47
    ushr-int/lit8 v10, v10, 0x1f

    .line 48
    .line 49
    rsub-int/lit8 v10, v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    if-ge v11, v10, :cond_6

    .line 53
    .line 54
    and-long v20, v8, v18

    .line 55
    .line 56
    cmp-long v20, v20, v16

    .line 57
    .line 58
    if-gez v20, :cond_4

    .line 59
    .line 60
    shl-int/lit8 v20, v7, 0x3

    .line 61
    .line 62
    add-int v20, v20, v11

    .line 63
    .line 64
    move/from16 v21, v12

    .line 65
    .line 66
    aget v12, v3, v20

    .line 67
    .line 68
    move-wide/from16 v22, v13

    .line 69
    .line 70
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13, v12}, Li/l;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Lq0/G0;

    .line 79
    .line 80
    if-eqz v13, :cond_0

    .line 81
    .line 82
    iget-object v13, v13, Lq0/G0;->a:Lx0/k;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const/4 v13, 0x0

    .line 86
    :goto_2
    if-eqz v13, :cond_1

    .line 87
    .line 88
    sget-object v14, Lx0/n;->d:Lx0/q;

    .line 89
    .line 90
    iget-object v13, v13, Lx0/k;->d:Lx0/h;

    .line 91
    .line 92
    iget-object v13, v13, Lx0/h;->d:Li/F;

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Li/F;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_5

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1, v12}, Li/y;->a(I)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v12}, Li/l;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lq0/F0;

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    iget-object v13, v13, Lq0/F0;->a:Lx0/h;

    .line 112
    .line 113
    sget-object v14, Lx0/n;->d:Lx0/q;

    .line 114
    .line 115
    iget-object v13, v13, Lx0/h;->d:Li/F;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    if-nez v13, :cond_2

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object v14, v13

    .line 126
    :goto_3
    check-cast v14, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v14, 0x0

    .line 130
    :goto_4
    const/16 v13, 0x20

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13, v14}, Lq0/B;->w(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move/from16 v21, v12

    .line 137
    .line 138
    move-wide/from16 v22, v13

    .line 139
    .line 140
    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    move/from16 v12, v21

    .line 144
    .line 145
    move-wide/from16 v13, v22

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move/from16 v21, v12

    .line 149
    .line 150
    move-wide/from16 v22, v13

    .line 151
    .line 152
    if-ne v10, v15, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move/from16 v21, v12

    .line 156
    .line 157
    move-wide/from16 v22, v13

    .line 158
    .line 159
    :goto_6
    if-eq v7, v5, :cond_9

    .line 160
    .line 161
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    move/from16 v12, v21

    .line 164
    .line 165
    move-wide/from16 v13, v22

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    move/from16 v21, v12

    .line 170
    .line 171
    move-wide/from16 v22, v13

    .line 172
    .line 173
    const-wide/16 v16, 0x80

    .line 174
    .line 175
    const-wide/16 v18, 0xff

    .line 176
    .line 177
    :cond_9
    iget-object v3, v1, Li/y;->b:[I

    .line 178
    .line 179
    iget-object v1, v1, Li/y;->a:[J

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    add-int/lit8 v4, v4, -0x2

    .line 183
    .line 184
    if-ltz v4, :cond_11

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_7
    aget-wide v7, v1, v5

    .line 188
    .line 189
    not-long v9, v7

    .line 190
    shl-long v9, v9, v21

    .line 191
    .line 192
    and-long/2addr v9, v7

    .line 193
    and-long v9, v9, v22

    .line 194
    .line 195
    cmp-long v9, v9, v22

    .line 196
    .line 197
    if-eqz v9, :cond_10

    .line 198
    .line 199
    sub-int v9, v5, v4

    .line 200
    .line 201
    not-int v9, v9

    .line 202
    ushr-int/lit8 v9, v9, 0x1f

    .line 203
    .line 204
    rsub-int/lit8 v9, v9, 0x8

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_8
    if-ge v10, v9, :cond_f

    .line 208
    .line 209
    and-long v11, v7, v18

    .line 210
    .line 211
    cmp-long v11, v11, v16

    .line 212
    .line 213
    if-gez v11, :cond_d

    .line 214
    .line 215
    shl-int/lit8 v11, v5, 0x3

    .line 216
    .line 217
    add-int/2addr v11, v10

    .line 218
    aget v11, v3, v11

    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 225
    .line 226
    .line 227
    mul-int/2addr v12, v13

    .line 228
    shl-int/lit8 v13, v12, 0x10

    .line 229
    .line 230
    xor-int/2addr v12, v13

    .line 231
    and-int/lit8 v13, v12, 0x7f

    .line 232
    .line 233
    iget v14, v2, Li/y;->c:I

    .line 234
    .line 235
    ushr-int/lit8 v12, v12, 0x7

    .line 236
    .line 237
    and-int/2addr v12, v14

    .line 238
    move/from16 v24, v15

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    :goto_9
    iget-object v15, v2, Li/y;->a:[J

    .line 243
    .line 244
    shr-int/lit8 v25, v12, 0x3

    .line 245
    .line 246
    and-int/lit8 v26, v12, 0x7

    .line 247
    .line 248
    move-object/from16 v27, v1

    .line 249
    .line 250
    shl-int/lit8 v1, v26, 0x3

    .line 251
    .line 252
    aget-wide v28, v15, v25

    .line 253
    .line 254
    ushr-long v28, v28, v1

    .line 255
    .line 256
    add-int/lit8 v25, v25, 0x1

    .line 257
    .line 258
    aget-wide v25, v15, v25

    .line 259
    .line 260
    rsub-int/lit8 v15, v1, 0x40

    .line 261
    .line 262
    shl-long v25, v25, v15

    .line 263
    .line 264
    move-wide/from16 v30, v7

    .line 265
    .line 266
    int-to-long v7, v1

    .line 267
    neg-long v7, v7

    .line 268
    const/16 v1, 0x3f

    .line 269
    .line 270
    shr-long/2addr v7, v1

    .line 271
    and-long v7, v25, v7

    .line 272
    .line 273
    or-long v7, v28, v7

    .line 274
    .line 275
    move v1, v14

    .line 276
    int-to-long v14, v13

    .line 277
    const-wide v25, 0x101010101010101L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    mul-long v14, v14, v25

    .line 283
    .line 284
    xor-long/2addr v14, v7

    .line 285
    sub-long v25, v14, v25

    .line 286
    .line 287
    not-long v14, v14

    .line 288
    and-long v14, v25, v14

    .line 289
    .line 290
    and-long v14, v14, v22

    .line 291
    .line 292
    :goto_a
    const-wide/16 v25, 0x0

    .line 293
    .line 294
    cmp-long v28, v14, v25

    .line 295
    .line 296
    if-eqz v28, :cond_b

    .line 297
    .line 298
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    shr-int/lit8 v25, v25, 0x3

    .line 303
    .line 304
    add-int v25, v12, v25

    .line 305
    .line 306
    and-int v25, v25, v1

    .line 307
    .line 308
    move/from16 v28, v1

    .line 309
    .line 310
    iget-object v1, v2, Li/y;->b:[I

    .line 311
    .line 312
    aget v1, v1, v25

    .line 313
    .line 314
    if-ne v1, v11, :cond_a

    .line 315
    .line 316
    :goto_b
    move/from16 v1, v25

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_a
    const-wide/16 v25, 0x1

    .line 320
    .line 321
    sub-long v25, v14, v25

    .line 322
    .line 323
    and-long v14, v14, v25

    .line 324
    .line 325
    move/from16 v1, v28

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    move/from16 v28, v1

    .line 329
    .line 330
    not-long v14, v7

    .line 331
    const/4 v1, 0x6

    .line 332
    shl-long/2addr v14, v1

    .line 333
    and-long/2addr v7, v14

    .line 334
    and-long v7, v7, v22

    .line 335
    .line 336
    cmp-long v1, v7, v25

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    const/16 v25, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :goto_c
    if-ltz v1, :cond_e

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Li/y;->f(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_c
    add-int/lit8 v20, v20, 0x8

    .line 350
    .line 351
    add-int v12, v12, v20

    .line 352
    .line 353
    and-int v12, v12, v28

    .line 354
    .line 355
    move-object/from16 v1, v27

    .line 356
    .line 357
    move/from16 v14, v28

    .line 358
    .line 359
    move-wide/from16 v7, v30

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object/from16 v27, v1

    .line 363
    .line 364
    move-wide/from16 v30, v7

    .line 365
    .line 366
    move/from16 v24, v15

    .line 367
    .line 368
    :cond_e
    :goto_d
    shr-long v7, v30, v24

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    move/from16 v15, v24

    .line 373
    .line 374
    move-object/from16 v1, v27

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_f
    move-object/from16 v27, v1

    .line 379
    .line 380
    move v1, v15

    .line 381
    if-ne v9, v1, :cond_11

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_10
    move-object/from16 v27, v1

    .line 385
    .line 386
    :goto_e
    if-eq v5, v4, :cond_11

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    move-object/from16 v1, v27

    .line 391
    .line 392
    const/16 v15, 0x8

    .line 393
    .line 394
    goto/16 :goto_7

    .line 395
    .line 396
    :cond_11
    invoke-virtual {v6}, Li/x;->c()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v3, v1, Li/l;->b:[I

    .line 404
    .line 405
    iget-object v4, v1, Li/l;->c:[Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, v1, Li/l;->a:[J

    .line 408
    .line 409
    array-length v5, v1

    .line 410
    add-int/lit8 v5, v5, -0x2

    .line 411
    .line 412
    if-ltz v5, :cond_16

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    :goto_f
    aget-wide v8, v1, v7

    .line 416
    .line 417
    not-long v10, v8

    .line 418
    shl-long v10, v10, v21

    .line 419
    .line 420
    and-long/2addr v10, v8

    .line 421
    and-long v10, v10, v22

    .line 422
    .line 423
    cmp-long v10, v10, v22

    .line 424
    .line 425
    if-eqz v10, :cond_15

    .line 426
    .line 427
    sub-int v10, v7, v5

    .line 428
    .line 429
    not-int v10, v10

    .line 430
    ushr-int/lit8 v10, v10, 0x1f

    .line 431
    .line 432
    const/16 v24, 0x8

    .line 433
    .line 434
    rsub-int/lit8 v15, v10, 0x8

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    :goto_10
    if-ge v10, v15, :cond_14

    .line 438
    .line 439
    and-long v11, v8, v18

    .line 440
    .line 441
    cmp-long v11, v11, v16

    .line 442
    .line 443
    if-gez v11, :cond_13

    .line 444
    .line 445
    shl-int/lit8 v11, v7, 0x3

    .line 446
    .line 447
    add-int/2addr v11, v10

    .line 448
    aget v12, v3, v11

    .line 449
    .line 450
    aget-object v11, v4, v11

    .line 451
    .line 452
    check-cast v11, Lq0/G0;

    .line 453
    .line 454
    iget-object v13, v11, Lq0/G0;->a:Lx0/k;

    .line 455
    .line 456
    iget-object v13, v13, Lx0/k;->d:Lx0/h;

    .line 457
    .line 458
    sget-object v14, Lx0/n;->d:Lx0/q;

    .line 459
    .line 460
    iget-object v13, v13, Lx0/h;->d:Li/F;

    .line 461
    .line 462
    invoke-virtual {v13, v14}, Li/F;->c(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v11, v11, Lq0/G0;->a:Lx0/k;

    .line 467
    .line 468
    if-eqz v13, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2, v12}, Li/y;->a(I)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_12

    .line 475
    .line 476
    iget-object v13, v11, Lx0/k;->d:Lx0/h;

    .line 477
    .line 478
    invoke-virtual {v13, v14}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 483
    .line 484
    const/16 v14, 0x10

    .line 485
    .line 486
    invoke-virtual {v0, v12, v14, v13}, Lq0/B;->w(IILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    new-instance v13, Lq0/F0;

    .line 490
    .line 491
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-direct {v13, v11, v14}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v12, v13}, Li/x;->g(ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    const/16 v11, 0x8

    .line 502
    .line 503
    shr-long/2addr v8, v11

    .line 504
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    const/16 v11, 0x8

    .line 508
    .line 509
    if-ne v15, v11, :cond_16

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_15
    const/16 v11, 0x8

    .line 513
    .line 514
    :goto_11
    if-eq v7, v5, :cond_16

    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_16
    new-instance v1, Lq0/F0;

    .line 520
    .line 521
    iget-object v2, v0, Lq0/B;->d:Lq0/u;

    .line 522
    .line 523
    invoke-virtual {v2}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Lx0/l;->a()Lx0/k;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-direct {v1, v2, v3}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    .line 536
    .line 537
    .line 538
    iput-object v1, v0, Lq0/B;->K:Lq0/F0;

    .line 539
    .line 540
    return-void
.end method

.method public final a(Landroid/view/View;)Lx/p;
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/B;->m:Lx/p;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(ILZ0/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Li/l;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq0/G0;

    .line 18
    .line 19
    if-eqz v4, :cond_12

    .line 20
    .line 21
    iget-object v4, v4, Lq0/G0;->a:Lx0/k;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    invoke-static {v4}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lq0/B;->G:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, -0x1

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    iget-object v8, v8, LZ0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lq0/B;->E:Li/v;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Li/v;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Li/v;->c:[I

    .line 53
    .line 54
    aget v1, v3, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v7

    .line 58
    :goto_0
    if-eq v1, v7, :cond_12

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v6, v0, Lq0/B;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v6}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v3, v0, Lq0/B;->F:Li/v;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Li/v;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ltz v1, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Li/v;->c:[I

    .line 85
    .line 86
    aget v1, v3, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v7

    .line 90
    :goto_1
    if-eq v1, v7, :cond_12

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v1, Lx0/g;->a:Lx0/q;

    .line 101
    .line 102
    iget-object v6, v4, Lx0/k;->d:Lx0/h;

    .line 103
    .line 104
    iget-object v9, v6, Lx0/h;->d:Li/F;

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-eqz v1, :cond_f

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 116
    .line 117
    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_f

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 124
    .line 125
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 130
    .line 131
    invoke-virtual {v3, v9, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-lez v3, :cond_e

    .line 136
    .line 137
    if-ltz v1, :cond_e

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v5, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_2
    if-lt v1, v5, :cond_6

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_6
    invoke-static {v6}, Lq0/M;->g(Lx0/h;)LA0/L;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_3
    if-ge v9, v3, :cond_d

    .line 168
    .line 169
    add-int v11, v1, v9

    .line 170
    .line 171
    iget-object v12, v5, LA0/L;->a:LA0/K;

    .line 172
    .line 173
    iget-object v12, v12, LA0/K;->a:LA0/h;

    .line 174
    .line 175
    iget-object v12, v12, LA0/h;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lt v11, v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v11, v1

    .line 187
    move-object/from16 p2, v8

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_8
    invoke-virtual {v5, v11}, LA0/L;->b(I)LX/c;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v4}, Lx0/k;->c()Lp0/c0;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-wide/16 v13, 0x0

    .line 200
    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-virtual {v12}, Lp0/c0;->H0()LR/o;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    iget-boolean v15, v15, LR/o;->q:Z

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object v12, v10

    .line 213
    :goto_4
    if-eqz v12, :cond_a

    .line 214
    .line 215
    invoke-virtual {v12, v13, v14}, Lp0/c0;->p(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    :cond_a
    invoke-virtual {v11, v13, v14}, LX/c;->g(J)LX/c;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v4}, Lx0/k;->e()LX/c;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11, v12}, LX/c;->e(LX/c;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    invoke-virtual {v11, v12}, LX/c;->c(LX/c;)LX/c;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v11, v10

    .line 239
    :goto_5
    if-eqz v11, :cond_c

    .line 240
    .line 241
    iget v12, v11, LX/c;->a:F

    .line 242
    .line 243
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-long v12, v12

    .line 248
    iget v14, v11, LX/c;->b:F

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    int-to-long v14, v14

    .line 255
    const/16 v16, 0x20

    .line 256
    .line 257
    shl-long v12, v12, v16

    .line 258
    .line 259
    const-wide v17, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v14, v14, v17

    .line 265
    .line 266
    or-long/2addr v12, v14

    .line 267
    iget-object v14, v0, Lq0/B;->d:Lq0/u;

    .line 268
    .line 269
    invoke-virtual {v14, v12, v13}, Lq0/u;->u(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    iget v15, v11, LX/c;->c:F

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    move-object/from16 p2, v8

    .line 280
    .line 281
    int-to-long v7, v15

    .line 282
    iget v11, v11, LX/c;->d:F

    .line 283
    .line 284
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    int-to-long v10, v11

    .line 289
    shl-long v7, v7, v16

    .line 290
    .line 291
    and-long v10, v10, v17

    .line 292
    .line 293
    or-long/2addr v7, v10

    .line 294
    invoke-virtual {v14, v7, v8}, Lq0/u;->u(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    new-instance v10, Landroid/graphics/RectF;

    .line 299
    .line 300
    move v11, v1

    .line 301
    shr-long v0, v12, v16

    .line 302
    .line 303
    long-to-int v0, v0

    .line 304
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    and-long v12, v12, v17

    .line 309
    .line 310
    long-to-int v1, v12

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    shr-long v12, v7, v16

    .line 316
    .line 317
    long-to-int v12, v12

    .line 318
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    and-long v7, v7, v17

    .line 323
    .line 324
    long-to-int v7, v7

    .line 325
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-direct {v10, v0, v1, v12, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move v11, v1

    .line 334
    move-object/from16 p2, v8

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_6
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object/from16 v8, p2

    .line 345
    .line 346
    move v1, v11

    .line 347
    const/4 v10, 0x0

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_d
    move-object/from16 p2, v8

    .line 351
    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/4 v1, 0x0

    .line 357
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, [Landroid/os/Parcelable;

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_e
    :goto_8
    const-string v0, "AccessibilityDelegate"

    .line 370
    .line 371
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 372
    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_f
    move-object/from16 p2, v8

    .line 378
    .line 379
    sget-object v0, Lx0/n;->w:Lx0/q;

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_11

    .line 386
    .line 387
    if-eqz v3, :cond_11

    .line 388
    .line 389
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 390
    .line 391
    invoke-static {v2, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_11

    .line 396
    .line 397
    invoke-virtual {v9, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    move-object v10, v0

    .line 406
    :goto_9
    check-cast v10, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v10, :cond_12

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    const-string v0, "androidx.compose.ui.semantics.id"

    .line 419
    .line 420
    invoke-static {v2, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget v1, v4, Lx0/k;->g:I

    .line 431
    .line 432
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_a
    return-void
.end method

.method public final c(Lq0/G0;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    iget-object p1, p1, Lq0/G0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lq0/B;->d:Lq0/u;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lq0/u;->u(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v7, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v9, p1

    .line 51
    shl-long/2addr v7, v4

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-virtual {v2, v7, v8}, Lq0/u;->u(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    shr-long v7, v0, v4

    .line 61
    .line 62
    long-to-int v7, v7

    .line 63
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    float-to-double v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v7, v7

    .line 73
    float-to-int v7, v7

    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    .line 86
    float-to-int v0, v0

    .line 87
    shr-long v8, v2, v4

    .line 88
    .line 89
    long-to-int v1, v8

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v8, v1

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    double-to-float v1, v8

    .line 100
    float-to-int v1, v1

    .line 101
    and-long/2addr v2, v5

    .line 102
    long-to-int v2, v2

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-double v2, v2

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    double-to-float v2, v2

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    return-object p1
.end method

.method public final d(Lx1/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lq0/z;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lq0/z;

    .line 11
    .line 12
    iget v3, v2, Lq0/z;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lq0/z;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lq0/z;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lq0/z;-><init>(Lq0/B;Lx1/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lq0/z;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw1/a;->d:Lw1/a;

    .line 32
    .line 33
    iget v4, v2, Lq0/z;->l:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v4, v2, Lq0/z;->i:LM1/b;

    .line 44
    .line 45
    iget-object v7, v2, Lq0/z;->h:Li/y;

    .line 46
    .line 47
    iget-object v8, v2, Lq0/z;->g:Lq0/B;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v0, v5

    .line 53
    move v10, v6

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v4, v2, Lq0/z;->i:LM1/b;

    .line 68
    .line 69
    iget-object v7, v2, Lq0/z;->h:Li/y;

    .line 70
    .line 71
    iget-object v8, v2, Lq0/z;->g:Lq0/B;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, Li/y;

    .line 81
    .line 82
    invoke-direct {v0}, Li/y;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, Lq0/B;->z:LM1/c;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, LM1/b;

    .line 91
    .line 92
    invoke-direct {v7, v4}, LM1/b;-><init>(LM1/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v8, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v8, v2, Lq0/z;->g:Lq0/B;

    .line 97
    .line 98
    iput-object v0, v2, Lq0/z;->h:Li/y;

    .line 99
    .line 100
    iput-object v7, v2, Lq0/z;->i:LM1/b;

    .line 101
    .line 102
    iput v5, v2, Lq0/z;->l:I

    .line 103
    .line 104
    invoke-virtual {v7, v2}, LM1/b;->b(Lx1/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v3, :cond_4

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v16, v7

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    move-object v0, v4

    .line 116
    move-object/from16 v4, v16

    .line 117
    .line 118
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v4}, LM1/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lq0/B;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    iget-object v9, v8, Lq0/B;->y:Li/g;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_4
    iget v0, v9, Li/g;->f:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move v11, v10

    .line 141
    :goto_3
    if-ge v11, v0, :cond_5

    .line 142
    .line 143
    iget-object v12, v9, Li/g;->e:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v12, v12, v11

    .line 146
    .line 147
    check-cast v12, Lp0/C;

    .line 148
    .line 149
    invoke-virtual {v8, v12, v7}, Lq0/B;->z(Lp0/C;Li/y;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12}, Lq0/B;->A(Lp0/C;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iput v10, v7, Li/y;->d:I

    .line 159
    .line 160
    iget-object v0, v7, Li/y;->a:[J

    .line 161
    .line 162
    sget-object v10, Li/L;->a:[J

    .line 163
    .line 164
    if-eq v0, v10, :cond_6

    .line 165
    .line 166
    invoke-static {v0}, Ls1/l;->y([J)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, Li/y;->a:[J

    .line 170
    .line 171
    iget v10, v7, Li/y;->c:I

    .line 172
    .line 173
    shr-int/lit8 v11, v10, 0x3

    .line 174
    .line 175
    and-int/lit8 v10, v10, 0x7

    .line 176
    .line 177
    shl-int/lit8 v10, v10, 0x3

    .line 178
    .line 179
    aget-wide v12, v0, v11

    .line 180
    .line 181
    const-wide/16 v14, 0xff

    .line 182
    .line 183
    shl-long/2addr v14, v10

    .line 184
    not-long v5, v14

    .line 185
    and-long/2addr v5, v12

    .line 186
    or-long/2addr v5, v14

    .line 187
    aput-wide v5, v0, v11

    .line 188
    .line 189
    :cond_6
    iget v0, v7, Li/y;->c:I

    .line 190
    .line 191
    invoke-static {v0}, Li/L;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v5, v7, Li/y;->d:I

    .line 196
    .line 197
    sub-int/2addr v0, v5

    .line 198
    iput v0, v7, Li/y;->e:I

    .line 199
    .line 200
    iget-boolean v0, v8, Lq0/B;->L:Z

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v8, Lq0/B;->L:Z

    .line 206
    .line 207
    iget-object v5, v8, Lq0/B;->l:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v6, v8, Lq0/B;->M:LB/l;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const/4 v0, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move v0, v5

    .line 218
    :goto_4
    invoke-virtual {v9}, Li/g;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v8, Lq0/B;->s:Li/x;

    .line 222
    .line 223
    invoke-virtual {v5}, Li/x;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v8, Lq0/B;->t:Li/x;

    .line 227
    .line 228
    invoke-virtual {v5}, Li/x;->c()V

    .line 229
    .line 230
    .line 231
    iget-wide v5, v8, Lq0/B;->h:J

    .line 232
    .line 233
    iput-object v8, v2, Lq0/z;->g:Lq0/B;

    .line 234
    .line 235
    iput-object v7, v2, Lq0/z;->h:Li/y;

    .line 236
    .line 237
    iput-object v4, v2, Lq0/z;->i:LM1/b;

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    iput v10, v2, Lq0/z;->l:I

    .line 241
    .line 242
    invoke-static {v5, v6, v2}, LK1/y;->e(JLx1/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    if-ne v5, v3, :cond_9

    .line 247
    .line 248
    :goto_5
    return-object v3

    .line 249
    :cond_9
    :goto_6
    move v5, v0

    .line 250
    move-object v0, v7

    .line 251
    move v6, v10

    .line 252
    move-object v7, v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    iget-object v0, v8, Lq0/B;->y:Li/g;

    .line 256
    .line 257
    invoke-virtual {v0}, Li/g;->clear()V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_7
    move-object v8, v1

    .line 264
    goto :goto_8

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_7

    .line 267
    :goto_8
    iget-object v2, v8, Lq0/B;->y:Li/g;

    .line 268
    .line 269
    invoke-virtual {v2}, Li/g;->clear()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final e(ZIJ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lq0/B;->k()Li/l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, LX/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Lx0/n;->t:Lx0/q;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Lx0/n;->s:Lx0/q;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Li/l;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Li/l;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lq0/G0;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lq0/G0;->b:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v18, v1

    .line 152
    .line 153
    move/from16 v19, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v20, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v20

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v18

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v19

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v1, v15, Lq0/G0;->a:Lx0/k;

    .line 214
    .line 215
    iget-object v1, v1, Lx0/k;->d:Lx0/h;

    .line 216
    .line 217
    iget-object v1, v1, Lx0/h;->d:Li/F;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    check-cast v1, Lx0/f;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v1, Lx0/f;->a:Lm/l0;

    .line 232
    .line 233
    if-gez p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, Lm/l0;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {v2}, Lm/l0;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Lx0/f;->b:Lm/l0;

    .line 263
    .line 264
    invoke-virtual {v1}, Lm/l0;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    new-instance v0, LK1/o;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :goto_a
    return v16
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lq0/B;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq0/B;->d:Lq0/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx0/l;->a()Lx0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lq0/B;->K:Lq0/F0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lq0/B;->s(Lx0/k;Lq0/F0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lq0/B;->k()Li/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lq0/B;->y(Li/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lq0/B;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final g(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq0/B;->d:Lq0/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq0/B;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lq0/B;->k()Li/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Li/l;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lq0/G0;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lq0/G0;->a:Lx0/k;

    .line 49
    .line 50
    iget-object p1, p1, Lx0/k;->d:Lx0/h;

    .line 51
    .line 52
    sget-object v0, Lx0/n;->H:Lx0/q;

    .line 53
    .line 54
    iget-object p1, p1, Lx0/h;->d:Li/F;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final i(Lx0/k;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 4
    .line 5
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lx0/n;->D:Lx0/q;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/k;->d:Lx0/h;

    .line 18
    .line 19
    iget-object v1, p1, Lx0/h;->d:Li/F;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA0/N;

    .line 32
    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, LA0/N;->a:J

    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    return p1

    .line 43
    :cond_0
    iget p1, p0, Lq0/B;->w:I

    .line 44
    .line 45
    return p1
.end method

.method public final j(Lx0/k;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lx0/k;->d:Lx0/h;

    .line 2
    .line 3
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 4
    .line 5
    sget-object v1, Lx0/n;->a:Lx0/q;

    .line 6
    .line 7
    iget-object v0, v0, Lx0/h;->d:Li/F;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lx0/n;->D:Lx0/q;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/k;->d:Lx0/h;

    .line 18
    .line 19
    iget-object v1, p1, Lx0/h;->d:Li/F;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li/F;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LA0/N;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    iget-wide v1, p1, LA0/N;->a:J

    .line 36
    .line 37
    shr-long v0, v1, v0

    .line 38
    .line 39
    long-to-int p1, v0

    .line 40
    return p1

    .line 41
    :cond_0
    iget p1, p0, Lq0/B;->w:I

    .line 42
    .line 43
    return p1
.end method

.method public final k()Li/l;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lq0/B;->A:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lq0/B;->A:Z

    .line 8
    .line 9
    iget-object v1, p0, Lq0/B;->d:Lq0/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lq0/M;->d(Lx0/l;)Li/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lq0/B;->C:Li/x;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq0/B;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lq0/B;->C:Li/x;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lq0/F;->a:[Ljava/util/Comparator;

    .line 38
    .line 39
    iget-object v3, p0, Lq0/B;->E:Li/v;

    .line 40
    .line 41
    invoke-virtual {v3}, Li/v;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lq0/B;->F:Li/v;

    .line 45
    .line 46
    invoke-virtual {v4}, Li/v;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v2, v5}, Li/l;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lq0/G0;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lq0/G0;->a:Lx0/k;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    invoke-static {v5}, LD1/k;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lq0/F;->f(Lx0/k;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6, v5, v2, v1}, Lq0/F;->h(ZLjava/util/List;Li/x;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ls1/n;->D(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v0, v2, :cond_1

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lx0/k;

    .line 91
    .line 92
    iget v6, v6, Lx0/k;->g:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lx0/k;

    .line 99
    .line 100
    iget v7, v7, Lx0/k;->g:I

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Li/v;->e(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v7, v6}, Li/v;->e(II)V

    .line 106
    .line 107
    .line 108
    if-eq v5, v2, :cond_1

    .line 109
    .line 110
    add-int/2addr v5, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, Lq0/B;->C:Li/x;

    .line 113
    .line 114
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq0/B;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final n(Lp0/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/B;->y:Li/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq0/B;->z:LM1/c;

    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/B;->d:Lq0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx0/l;->a()Lx0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lx0/k;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final s(Lx0/k;Lq0/F0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Li/n;->a:[I

    .line 8
    .line 9
    new-instance v3, Li/y;

    .line 10
    .line 11
    invoke-direct {v3}, Li/y;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, v7

    .line 25
    :goto_0
    iget-object v9, v1, Lx0/k;->c:Lp0/C;

    .line 26
    .line 27
    if-ge v8, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lx0/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v12, v10, Lx0/k;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Li/l;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lq0/F0;->b:Li/y;

    .line 48
    .line 49
    iget v10, v10, Lx0/k;->g:I

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Li/y;->b(I)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lq0/B;->n(Lp0/C;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v3, v10}, Li/y;->a(I)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, v2, Lq0/F0;->b:Li/y;

    .line 68
    .line 69
    iget-object v5, v2, Li/y;->b:[I

    .line 70
    .line 71
    iget-object v2, v2, Li/y;->a:[J

    .line 72
    .line 73
    array-length v6, v2

    .line 74
    add-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    move v8, v7

    .line 79
    :goto_1
    aget-wide v10, v2, v8

    .line 80
    .line 81
    not-long v12, v10

    .line 82
    const/4 v14, 0x7

    .line 83
    shl-long/2addr v12, v14

    .line 84
    and-long/2addr v12, v10

    .line 85
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v12, v14

    .line 91
    cmp-long v12, v12, v14

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    sub-int v12, v8, v6

    .line 96
    .line 97
    not-int v12, v12

    .line 98
    ushr-int/lit8 v12, v12, 0x1f

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v12, v12, 0x8

    .line 103
    .line 104
    move v14, v7

    .line 105
    :goto_2
    if-ge v14, v12, :cond_4

    .line 106
    .line 107
    const-wide/16 v15, 0xff

    .line 108
    .line 109
    and-long/2addr v15, v10

    .line 110
    const-wide/16 v17, 0x80

    .line 111
    .line 112
    cmp-long v15, v15, v17

    .line 113
    .line 114
    if-gez v15, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v15, v8, 0x3

    .line 117
    .line 118
    add-int/2addr v15, v14

    .line 119
    aget v15, v5, v15

    .line 120
    .line 121
    invoke-virtual {v3, v15}, Li/y;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-nez v15, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Lq0/B;->n(Lp0/C;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    shr-long/2addr v10, v13

    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v12, v13, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v8, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {v4, v1}, Lx0/k;->h(ILx0/k;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    if-ge v7, v2, :cond_8

    .line 151
    .line 152
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lx0/k;

    .line 157
    .line 158
    invoke-virtual {v0}, Lq0/B;->k()Li/l;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v3, Lx0/k;->g:I

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Li/l;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, v0, Lq0/B;->J:Li/x;

    .line 171
    .line 172
    iget v5, v3, Lx0/k;->g:I

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Li/l;->b(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v4, Lq0/F0;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v4}, Lq0/B;->s(Lx0/k;Lq0/F0;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/B;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lq0/B;->r:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lq0/B;->f:Lq0/A;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq0/A;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lq0/B;->r:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lq0/B;->r:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final u(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/B;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x3e

    .line 28
    .line 29
    const-string p3, ","

    .line 30
    .line 31
    invoke-static {p4, p3, p2}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/B;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/B;->B:Lq0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lq0/y;->a:Lx0/k;

    .line 6
    .line 7
    iget v2, v1, Lx0/k;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lq0/y;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lx0/k;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lq0/B;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lq0/y;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lq0/y;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lq0/y;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lq0/y;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lq0/B;->l(Lx0/k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lq0/B;->B:Lq0/y;

    .line 73
    .line 74
    return-void
.end method

.method public final y(Li/l;)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v9, v0, Lq0/B;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v10, v6, Li/l;->b:[I

    .line 16
    .line 17
    iget-object v11, v6, Li/l;->a:[J

    .line 18
    .line 19
    array-length v1, v11

    .line 20
    const/4 v12, 0x2

    .line 21
    add-int/lit8 v13, v1, -0x2

    .line 22
    .line 23
    if-ltz v13, :cond_56

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    aget-wide v1, v11, v15

    .line 27
    .line 28
    not-long v3, v1

    .line 29
    const/16 v16, 0x7

    .line 30
    .line 31
    shl-long v3, v3, v16

    .line 32
    .line 33
    and-long/2addr v3, v1

    .line 34
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long v3, v3, v17

    .line 40
    .line 41
    cmp-long v3, v3, v17

    .line 42
    .line 43
    if-eqz v3, :cond_55

    .line 44
    .line 45
    sub-int v3, v15, v13

    .line 46
    .line 47
    not-int v3, v3

    .line 48
    ushr-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v3, v3, 0x8

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v3, :cond_54

    .line 58
    .line 59
    const-wide/16 v21, 0xff

    .line 60
    .line 61
    and-long v23, v19, v21

    .line 62
    .line 63
    const-wide/16 v25, 0x80

    .line 64
    .line 65
    cmp-long v2, v23, v25

    .line 66
    .line 67
    if-gez v2, :cond_53

    .line 68
    .line 69
    shl-int/lit8 v2, v15, 0x3

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    aget v2, v10, v2

    .line 73
    .line 74
    iget-object v5, v0, Lq0/B;->J:Li/x;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Li/l;->b(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lq0/F0;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2e

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v6, v2}, Li/l;->b(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    move/from16 v24, v12

    .line 91
    .line 92
    move-object/from16 v12, v23

    .line 93
    .line 94
    check-cast v12, Lq0/G0;

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    iget-object v12, v12, Lq0/G0;->a:Lx0/k;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object/from16 v12, v23

    .line 104
    .line 105
    :goto_2
    if-eqz v12, :cond_52

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    iget-object v14, v12, Lx0/k;->d:Lx0/h;

    .line 110
    .line 111
    const/16 v28, 0x1

    .line 112
    .line 113
    iget-object v7, v14, Lx0/h;->d:Li/F;

    .line 114
    .line 115
    move/from16 v29, v4

    .line 116
    .line 117
    iget-object v4, v7, Li/F;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v6, v7, Li/F;->c:[Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v30, v6

    .line 122
    .line 123
    iget-object v6, v7, Li/F;->a:[J

    .line 124
    .line 125
    move/from16 v31, v1

    .line 126
    .line 127
    array-length v1, v6

    .line 128
    add-int/lit8 v1, v1, -0x2

    .line 129
    .line 130
    iget-object v5, v5, Lq0/F0;->a:Lx0/h;

    .line 131
    .line 132
    move-object/from16 v32, v6

    .line 133
    .line 134
    if-ltz v1, :cond_4c

    .line 135
    .line 136
    move/from16 v35, v3

    .line 137
    .line 138
    move-object/from16 v36, v4

    .line 139
    .line 140
    move/from16 v6, v27

    .line 141
    .line 142
    move/from16 v34, v6

    .line 143
    .line 144
    :goto_3
    aget-wide v3, v32, v6

    .line 145
    .line 146
    move-object/from16 v37, v10

    .line 147
    .line 148
    move-object/from16 v38, v11

    .line 149
    .line 150
    not-long v10, v3

    .line 151
    shl-long v10, v10, v16

    .line 152
    .line 153
    and-long/2addr v10, v3

    .line 154
    and-long v10, v10, v17

    .line 155
    .line 156
    cmp-long v10, v10, v17

    .line 157
    .line 158
    if-eqz v10, :cond_4b

    .line 159
    .line 160
    sub-int v10, v6, v1

    .line 161
    .line 162
    not-int v10, v10

    .line 163
    ushr-int/lit8 v10, v10, 0x1f

    .line 164
    .line 165
    rsub-int/lit8 v10, v10, 0x8

    .line 166
    .line 167
    move-wide/from16 v39, v3

    .line 168
    .line 169
    move/from16 v11, v27

    .line 170
    .line 171
    :goto_4
    if-ge v11, v10, :cond_4a

    .line 172
    .line 173
    and-long v3, v39, v21

    .line 174
    .line 175
    cmp-long v3, v3, v25

    .line 176
    .line 177
    if-gez v3, :cond_49

    .line 178
    .line 179
    shl-int/lit8 v3, v6, 0x3

    .line 180
    .line 181
    add-int/2addr v3, v11

    .line 182
    aget-object v4, v36, v3

    .line 183
    .line 184
    aget-object v3, v30, v3

    .line 185
    .line 186
    check-cast v4, Lx0/q;

    .line 187
    .line 188
    move/from16 v41, v1

    .line 189
    .line 190
    sget-object v1, Lx0/n;->s:Lx0/q;

    .line 191
    .line 192
    invoke-static {v4, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v42

    .line 196
    if-nez v42, :cond_3

    .line 197
    .line 198
    move/from16 v42, v11

    .line 199
    .line 200
    sget-object v11, Lx0/n;->t:Lx0/q;

    .line 201
    .line 202
    invoke-static {v4, v11}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_2
    move/from16 v43, v13

    .line 210
    .line 211
    move/from16 v13, v27

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_3
    move/from16 v42, v11

    .line 215
    .line 216
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    move/from16 v43, v13

    .line 221
    .line 222
    move/from16 v13, v27

    .line 223
    .line 224
    :goto_6
    if-ge v13, v11, :cond_5

    .line 225
    .line 226
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v44

    .line 230
    move/from16 v45, v11

    .line 231
    .line 232
    move-object/from16 v11, v44

    .line 233
    .line 234
    check-cast v11, Lq0/E0;

    .line 235
    .line 236
    iget v11, v11, Lq0/E0;->d:I

    .line 237
    .line 238
    if-ne v11, v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lq0/E0;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    move/from16 v11, v45

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    move-object/from16 v11, v23

    .line 253
    .line 254
    :goto_7
    if-eqz v11, :cond_6

    .line 255
    .line 256
    move/from16 v13, v27

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_6
    new-instance v11, Lq0/E0;

    .line 260
    .line 261
    invoke-direct {v11, v2, v9}, Lq0/E0;-><init>(ILjava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    move/from16 v13, v28

    .line 265
    .line 266
    :goto_8
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_9
    iget-object v11, v5, Lx0/h;->d:Li/F;

    .line 270
    .line 271
    if-nez v13, :cond_8

    .line 272
    .line 273
    invoke-virtual {v11, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    if-nez v13, :cond_7

    .line 278
    .line 279
    move-object/from16 v13, v23

    .line 280
    .line 281
    :cond_7
    invoke-static {v3, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_8

    .line 286
    .line 287
    move-object/from16 v45, v5

    .line 288
    .line 289
    move-object/from16 v46, v8

    .line 290
    .line 291
    move/from16 v50, v15

    .line 292
    .line 293
    move/from16 v13, v35

    .line 294
    .line 295
    move/from16 v54, v41

    .line 296
    .line 297
    goto/16 :goto_2a

    .line 298
    .line 299
    :cond_8
    sget-object v13, Lx0/n;->d:Lx0/q;

    .line 300
    .line 301
    invoke-static {v4, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v44

    .line 305
    if-eqz v44, :cond_a

    .line 306
    .line 307
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 308
    .line 309
    invoke-static {v3, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v3, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v11, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    move/from16 v1, v29

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1, v3}, Lq0/B;->w(IILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_a
    move-object/from16 v45, v5

    .line 326
    .line 327
    :goto_b
    move-object/from16 v46, v8

    .line 328
    .line 329
    :goto_c
    move/from16 v50, v15

    .line 330
    .line 331
    move/from16 v13, v35

    .line 332
    .line 333
    move/from16 v54, v41

    .line 334
    .line 335
    goto/16 :goto_25

    .line 336
    .line 337
    :cond_a
    sget-object v13, Lx0/n;->b:Lx0/q;

    .line 338
    .line 339
    invoke-static {v4, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_b

    .line 344
    .line 345
    move/from16 v13, v28

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_b
    sget-object v13, Lx0/n;->G:Lx0/q;

    .line 349
    .line 350
    invoke-static {v4, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    :goto_d
    const/16 v44, 0x40

    .line 355
    .line 356
    if-eqz v13, :cond_c

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v4, 0x800

    .line 367
    .line 368
    const/16 v13, 0x8

    .line 369
    .line 370
    invoke-static {v0, v1, v4, v3, v13}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v0, v1, v4, v3, v13}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    move-object/from16 v45, v5

    .line 386
    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    sget-object v5, Lx0/n;->c:Lx0/q;

    .line 390
    .line 391
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_d

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/16 v4, 0x800

    .line 406
    .line 407
    invoke-static {v0, v1, v4, v3, v13}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v0, v1, v4, v3, v13}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_d
    sget-object v5, Lx0/n;->F:Lx0/q;

    .line 423
    .line 424
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    move-object/from16 v46, v8

    .line 429
    .line 430
    iget-object v8, v12, Lx0/k;->c:Lp0/C;

    .line 431
    .line 432
    move/from16 v47, v13

    .line 433
    .line 434
    const/4 v13, 0x4

    .line 435
    if-eqz v47, :cond_1a

    .line 436
    .line 437
    sget-object v1, Lx0/n;->v:Lx0/q;

    .line 438
    .line 439
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-nez v1, :cond_e

    .line 444
    .line 445
    move-object/from16 v1, v23

    .line 446
    .line 447
    :cond_e
    check-cast v1, Lx0/e;

    .line 448
    .line 449
    if-nez v1, :cond_10

    .line 450
    .line 451
    :cond_f
    move/from16 v1, v27

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_10
    iget v1, v1, Lx0/e;->a:I

    .line 455
    .line 456
    if-ne v1, v13, :cond_f

    .line 457
    .line 458
    move/from16 v1, v28

    .line 459
    .line 460
    :goto_e
    if-eqz v1, :cond_19

    .line 461
    .line 462
    invoke-virtual {v7, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_11

    .line 467
    .line 468
    move-object/from16 v1, v23

    .line 469
    .line 470
    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v1, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_18

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-virtual {v0, v1, v13}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lx0/k;

    .line 487
    .line 488
    iget-object v4, v12, Lx0/k;->a:LR/o;

    .line 489
    .line 490
    move/from16 v5, v28

    .line 491
    .line 492
    invoke-direct {v3, v4, v5, v8, v14}, Lx0/k;-><init>(LR/o;ZLp0/C;Lx0/h;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lx0/k;->i()Lx0/h;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    sget-object v5, Lx0/n;->a:Lx0/q;

    .line 500
    .line 501
    iget-object v4, v4, Lx0/h;->d:Li/F;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-nez v4, :cond_12

    .line 508
    .line 509
    move-object/from16 v4, v23

    .line 510
    .line 511
    :cond_12
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    const-string v5, ","

    .line 514
    .line 515
    const/16 v8, 0x3e

    .line 516
    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    invoke-static {v4, v5, v8}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    goto :goto_f

    .line 524
    :cond_13
    move-object/from16 v4, v23

    .line 525
    .line 526
    :goto_f
    invoke-virtual {v3}, Lx0/k;->i()Lx0/h;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v11, Lx0/n;->y:Lx0/q;

    .line 531
    .line 532
    iget-object v3, v3, Lx0/h;->d:Li/F;

    .line 533
    .line 534
    invoke-virtual {v3, v11}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_14

    .line 539
    .line 540
    move-object/from16 v3, v23

    .line 541
    .line 542
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    if-eqz v3, :cond_15

    .line 545
    .line 546
    invoke-static {v3, v5, v8}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_10

    .line 551
    :cond_15
    move-object/from16 v3, v23

    .line 552
    .line 553
    :goto_10
    if-eqz v4, :cond_16

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    if-eqz v3, :cond_17

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_17
    invoke-virtual {v0, v1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_18
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/16 v4, 0x800

    .line 581
    .line 582
    const/16 v5, 0x8

    .line 583
    .line 584
    invoke-static {v0, v1, v4, v3, v5}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_c

    .line 588
    .line 589
    :cond_19
    const/16 v4, 0x800

    .line 590
    .line 591
    const/16 v5, 0x8

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v0, v1, v4, v3, v5}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-static {v0, v1, v4, v3, v5}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_c

    .line 616
    .line 617
    :cond_1a
    move/from16 v33, v13

    .line 618
    .line 619
    const/16 v5, 0x800

    .line 620
    .line 621
    sget-object v13, Lx0/n;->a:Lx0/q;

    .line 622
    .line 623
    invoke-static {v4, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 638
    .line 639
    invoke-static {v3, v8}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v5, v4, v3}, Lq0/B;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 645
    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_1b
    sget-object v5, Lx0/n;->C:Lx0/q;

    .line 650
    .line 651
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    const-wide v47, 0xffffffffL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    const/16 v44, 0x20

    .line 661
    .line 662
    const-string v49, ""

    .line 663
    .line 664
    if-eqz v13, :cond_2c

    .line 665
    .line 666
    sget-object v1, Lx0/g;->i:Lx0/q;

    .line 667
    .line 668
    invoke-virtual {v7, v1}, Li/F;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2b

    .line 673
    .line 674
    invoke-virtual {v11, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v1, :cond_1c

    .line 679
    .line 680
    move-object/from16 v1, v23

    .line 681
    .line 682
    :cond_1c
    check-cast v1, LA0/h;

    .line 683
    .line 684
    if-eqz v1, :cond_1d

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_1d
    move-object/from16 v1, v49

    .line 688
    .line 689
    :goto_11
    invoke-virtual {v7, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    if-nez v3, :cond_1e

    .line 694
    .line 695
    move-object/from16 v3, v23

    .line 696
    .line 697
    :cond_1e
    check-cast v3, LA0/h;

    .line 698
    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_1f
    move-object/from16 v3, v49

    .line 703
    .line 704
    :goto_12
    invoke-static {v3}, Lq0/B;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-le v4, v8, :cond_20

    .line 717
    .line 718
    move v13, v8

    .line 719
    goto :goto_13

    .line 720
    :cond_20
    move v13, v4

    .line 721
    :goto_13
    move/from16 v49, v4

    .line 722
    .line 723
    move/from16 v4, v27

    .line 724
    .line 725
    :goto_14
    move/from16 v50, v8

    .line 726
    .line 727
    if-ge v4, v13, :cond_22

    .line 728
    .line 729
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    move/from16 v51, v13

    .line 734
    .line 735
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 736
    .line 737
    .line 738
    move-result v13

    .line 739
    if-eq v8, v13, :cond_21

    .line 740
    .line 741
    :goto_15
    const/16 v28, 0x1

    .line 742
    .line 743
    goto :goto_16

    .line 744
    :cond_21
    const/16 v28, 0x1

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    move/from16 v8, v50

    .line 749
    .line 750
    move/from16 v13, v51

    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_22
    move/from16 v51, v13

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :goto_16
    move/from16 v8, v27

    .line 757
    .line 758
    :goto_17
    sub-int v13, v51, v4

    .line 759
    .line 760
    if-ge v8, v13, :cond_24

    .line 761
    .line 762
    add-int/lit8 v13, v49, -0x1

    .line 763
    .line 764
    sub-int/2addr v13, v8

    .line 765
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v13

    .line 769
    add-int/lit8 v52, v50, -0x1

    .line 770
    .line 771
    move/from16 v53, v8

    .line 772
    .line 773
    sub-int v8, v52, v53

    .line 774
    .line 775
    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-eq v13, v8, :cond_23

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_23
    add-int/lit8 v8, v53, 0x1

    .line 783
    .line 784
    const/16 v28, 0x1

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_24
    move/from16 v53, v8

    .line 788
    .line 789
    :goto_18
    sub-int v3, v49, v53

    .line 790
    .line 791
    sub-int/2addr v3, v4

    .line 792
    sub-int v8, v50, v53

    .line 793
    .line 794
    sub-int/2addr v8, v4

    .line 795
    sget-object v13, Lx0/n;->H:Lx0/q;

    .line 796
    .line 797
    invoke-virtual {v11, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v49

    .line 801
    invoke-virtual {v7, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    move/from16 v51, v13

    .line 806
    .line 807
    sget-object v13, Lx0/n;->C:Lx0/q;

    .line 808
    .line 809
    invoke-virtual {v11, v13}, Li/F;->c(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    if-eqz v11, :cond_25

    .line 814
    .line 815
    if-nez v49, :cond_25

    .line 816
    .line 817
    if-eqz v51, :cond_25

    .line 818
    .line 819
    const/4 v13, 0x1

    .line 820
    goto :goto_19

    .line 821
    :cond_25
    move/from16 v13, v27

    .line 822
    .line 823
    :goto_19
    if-eqz v11, :cond_26

    .line 824
    .line 825
    if-eqz v49, :cond_26

    .line 826
    .line 827
    if-nez v51, :cond_26

    .line 828
    .line 829
    const/4 v11, 0x1

    .line 830
    goto :goto_1a

    .line 831
    :cond_26
    move/from16 v11, v27

    .line 832
    .line 833
    :goto_1a
    if-nez v13, :cond_27

    .line 834
    .line 835
    if-eqz v11, :cond_28

    .line 836
    .line 837
    :cond_27
    move/from16 v49, v11

    .line 838
    .line 839
    move/from16 v51, v13

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_28
    move/from16 v49, v11

    .line 843
    .line 844
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    move/from16 v51, v13

    .line 849
    .line 850
    const/16 v13, 0x10

    .line 851
    .line 852
    invoke-virtual {v0, v11, v13}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v11, v8}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move v8, v2

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :goto_1b
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    move v3, v2

    .line 884
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    move v4, v3

    .line 889
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move-object v13, v8

    .line 898
    move v8, v4

    .line 899
    move-object v4, v13

    .line 900
    const/16 v13, 0x8

    .line 901
    .line 902
    invoke-virtual/range {v0 .. v5}, Lq0/B;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    :goto_1c
    const-string v1, "android.widget.EditText"

    .line 907
    .line 908
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v11}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 912
    .line 913
    .line 914
    if-nez v51, :cond_2a

    .line 915
    .line 916
    if-eqz v49, :cond_29

    .line 917
    .line 918
    goto :goto_1e

    .line 919
    :cond_29
    :goto_1d
    move v2, v8

    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_2a
    :goto_1e
    sget-object v1, Lx0/n;->D:Lx0/q;

    .line 923
    .line 924
    invoke-virtual {v14, v1}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, LA0/N;

    .line 929
    .line 930
    iget-wide v1, v1, LA0/N;->a:J

    .line 931
    .line 932
    shr-long v3, v1, v44

    .line 933
    .line 934
    long-to-int v3, v3

    .line 935
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 936
    .line 937
    .line 938
    and-long v1, v1, v47

    .line 939
    .line 940
    long-to-int v1, v1

    .line 941
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v11}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_2b
    move v8, v2

    .line 949
    const/16 v13, 0x8

    .line 950
    .line 951
    invoke-virtual {v0, v8}, Lq0/B;->r(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v4, 0x800

    .line 960
    .line 961
    invoke-static {v0, v1, v4, v2, v13}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 962
    .line 963
    .line 964
    goto :goto_1d

    .line 965
    :cond_2c
    move/from16 v54, v41

    .line 966
    .line 967
    sget-object v13, Lx0/n;->D:Lx0/q;

    .line 968
    .line 969
    invoke-static {v4, v13}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v41

    .line 973
    move/from16 v50, v15

    .line 974
    .line 975
    iget v15, v12, Lx0/k;->g:I

    .line 976
    .line 977
    if-eqz v41, :cond_30

    .line 978
    .line 979
    invoke-virtual {v7, v5}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v1, :cond_2d

    .line 984
    .line 985
    move-object/from16 v1, v23

    .line 986
    .line 987
    :cond_2d
    check-cast v1, LA0/h;

    .line 988
    .line 989
    if-eqz v1, :cond_2f

    .line 990
    .line 991
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 992
    .line 993
    if-nez v1, :cond_2e

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_2e
    move-object/from16 v49, v1

    .line 997
    .line 998
    :cond_2f
    :goto_1f
    invoke-virtual {v14, v13}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LA0/N;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    iget-wide v4, v1, LA0/N;->a:J

    .line 1009
    .line 1010
    shr-long v0, v4, v44

    .line 1011
    .line 1012
    long-to-int v0, v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    and-long v4, v4, v47

    .line 1018
    .line 1019
    long-to-int v1, v4

    .line 1020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-static/range {v49 .. v49}, Lq0/B;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    move v8, v3

    .line 1037
    move-object v3, v1

    .line 1038
    move v1, v8

    .line 1039
    move v8, v2

    .line 1040
    move/from16 v13, v35

    .line 1041
    .line 1042
    move-object v2, v0

    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    invoke-virtual/range {v0 .. v5}, Lq0/B;->h(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v15}, Lq0/B;->x(I)V

    .line 1053
    .line 1054
    .line 1055
    move v2, v8

    .line 1056
    goto/16 :goto_25

    .line 1057
    .line 1058
    :cond_30
    move/from16 v13, v35

    .line 1059
    .line 1060
    invoke-static {v4, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_31

    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    goto :goto_20

    .line 1068
    :cond_31
    sget-object v5, Lx0/n;->t:Lx0/q;

    .line 1069
    .line 1070
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    :goto_20
    if-eqz v5, :cond_37

    .line 1075
    .line 1076
    invoke-virtual {v0, v8}, Lq0/B;->n(Lp0/C;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    move/from16 v4, v27

    .line 1084
    .line 1085
    :goto_21
    if-ge v4, v3, :cond_33

    .line 1086
    .line 1087
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Lq0/E0;

    .line 1092
    .line 1093
    iget v5, v5, Lq0/E0;->d:I

    .line 1094
    .line 1095
    if-ne v5, v2, :cond_32

    .line 1096
    .line 1097
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    check-cast v3, Lq0/E0;

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_32
    const/16 v28, 0x1

    .line 1105
    .line 1106
    add-int/lit8 v4, v4, 0x1

    .line 1107
    .line 1108
    goto :goto_21

    .line 1109
    :cond_33
    move-object/from16 v3, v23

    .line 1110
    .line 1111
    :goto_22
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-nez v1, :cond_34

    .line 1119
    .line 1120
    move-object/from16 v1, v23

    .line 1121
    .line 1122
    :cond_34
    check-cast v1, Lx0/f;

    .line 1123
    .line 1124
    iput-object v1, v3, Lq0/E0;->h:Lx0/f;

    .line 1125
    .line 1126
    sget-object v1, Lx0/n;->t:Lx0/q;

    .line 1127
    .line 1128
    invoke-virtual {v7, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-nez v1, :cond_35

    .line 1133
    .line 1134
    move-object/from16 v1, v23

    .line 1135
    .line 1136
    :cond_35
    check-cast v1, Lx0/f;

    .line 1137
    .line 1138
    iput-object v1, v3, Lq0/E0;->i:Lx0/f;

    .line 1139
    .line 1140
    iget-object v1, v3, Lq0/E0;->e:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_36

    .line 1147
    .line 1148
    goto/16 :goto_25

    .line 1149
    .line 1150
    :cond_36
    iget-object v1, v0, Lq0/B;->d:Lq0/u;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    new-instance v4, LF/v0;

    .line 1157
    .line 1158
    const/16 v5, 0xb

    .line 1159
    .line 1160
    invoke-direct {v4, v5, v3, v0}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v5, v0, Lq0/B;->O:Lq0/A;

    .line 1164
    .line 1165
    invoke-virtual {v1, v3, v5, v4}, Lp0/m0;->a(Lp0/l0;LC1/c;LC1/a;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_25

    .line 1169
    .line 1170
    :cond_37
    sget-object v1, Lx0/n;->k:Lx0/q;

    .line 1171
    .line 1172
    invoke-static {v4, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_39

    .line 1177
    .line 1178
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1179
    .line 1180
    invoke-static {v3, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    check-cast v3, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_38

    .line 1190
    .line 1191
    invoke-virtual {v0, v15}, Lq0/B;->r(I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    const/16 v5, 0x8

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v5}, Lq0/B;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v0, v1}, Lq0/B;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_38
    const/16 v5, 0x8

    .line 1206
    .line 1207
    :goto_23
    invoke-virtual {v0, v15}, Lq0/B;->r(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    const/16 v4, 0x800

    .line 1216
    .line 1217
    invoke-static {v0, v1, v4, v3, v5}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_25

    .line 1221
    :cond_39
    sget-object v1, Lx0/g;->v:Lx0/q;

    .line 1222
    .line 1223
    invoke-static {v4, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_41

    .line 1228
    .line 1229
    invoke-virtual {v14, v1}, Lx0/h;->c(Lx0/q;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    check-cast v3, Ljava/util/List;

    .line 1234
    .line 1235
    invoke-virtual {v11, v1}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-nez v1, :cond_3a

    .line 1240
    .line 1241
    move-object/from16 v1, v23

    .line 1242
    .line 1243
    :cond_3a
    check-cast v1, Ljava/util/List;

    .line 1244
    .line 1245
    if-eqz v1, :cond_3e

    .line 1246
    .line 1247
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1248
    .line 1249
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-gtz v5, :cond_3d

    .line 1257
    .line 1258
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1259
    .line 1260
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    if-gtz v5, :cond_3c

    .line 1268
    .line 1269
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_3f

    .line 1274
    .line 1275
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-nez v1, :cond_3b

    .line 1280
    .line 1281
    goto :goto_24

    .line 1282
    :cond_3b
    move/from16 v1, v27

    .line 1283
    .line 1284
    goto/16 :goto_29

    .line 1285
    .line 1286
    :cond_3c
    move/from16 v4, v27

    .line 1287
    .line 1288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1296
    .line 1297
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    throw v1

    .line 1301
    :cond_3d
    move/from16 v4, v27

    .line 1302
    .line 1303
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1311
    .line 1312
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    throw v1

    .line 1316
    :cond_3e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-nez v1, :cond_40

    .line 1321
    .line 1322
    :cond_3f
    :goto_24
    const/4 v1, 0x1

    .line 1323
    goto :goto_29

    .line 1324
    :cond_40
    :goto_25
    move/from16 v1, v34

    .line 1325
    .line 1326
    goto :goto_29

    .line 1327
    :cond_41
    instance-of v1, v3, Lx0/a;

    .line 1328
    .line 1329
    if-eqz v1, :cond_3f

    .line 1330
    .line 1331
    check-cast v3, Lx0/a;

    .line 1332
    .line 1333
    invoke-virtual {v11, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    if-nez v1, :cond_42

    .line 1338
    .line 1339
    move-object/from16 v1, v23

    .line 1340
    .line 1341
    :cond_42
    sget-object v4, Lq0/F;->a:[Ljava/util/Comparator;

    .line 1342
    .line 1343
    if-ne v3, v1, :cond_43

    .line 1344
    .line 1345
    goto :goto_27

    .line 1346
    :cond_43
    instance-of v4, v1, Lx0/a;

    .line 1347
    .line 1348
    if-nez v4, :cond_44

    .line 1349
    .line 1350
    goto :goto_26

    .line 1351
    :cond_44
    iget-object v4, v3, Lx0/a;->a:Ljava/lang/String;

    .line 1352
    .line 1353
    check-cast v1, Lx0/a;

    .line 1354
    .line 1355
    iget-object v5, v1, Lx0/a;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-static {v4, v5}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-nez v4, :cond_45

    .line 1362
    .line 1363
    goto :goto_26

    .line 1364
    :cond_45
    iget-object v1, v1, Lx0/a;->b:Lr1/c;

    .line 1365
    .line 1366
    iget-object v3, v3, Lx0/a;->b:Lr1/c;

    .line 1367
    .line 1368
    if-nez v3, :cond_46

    .line 1369
    .line 1370
    if-eqz v1, :cond_46

    .line 1371
    .line 1372
    goto :goto_26

    .line 1373
    :cond_46
    if-eqz v3, :cond_47

    .line 1374
    .line 1375
    if-nez v1, :cond_47

    .line 1376
    .line 1377
    :goto_26
    const/4 v1, 0x0

    .line 1378
    goto :goto_28

    .line 1379
    :cond_47
    :goto_27
    const/4 v1, 0x1

    .line 1380
    :goto_28
    if-nez v1, :cond_48

    .line 1381
    .line 1382
    goto :goto_24

    .line 1383
    :cond_48
    const/4 v1, 0x0

    .line 1384
    :goto_29
    move/from16 v34, v1

    .line 1385
    .line 1386
    :goto_2a
    const/16 v5, 0x8

    .line 1387
    .line 1388
    goto :goto_2b

    .line 1389
    :cond_49
    move/from16 v54, v1

    .line 1390
    .line 1391
    move-object/from16 v45, v5

    .line 1392
    .line 1393
    move-object/from16 v46, v8

    .line 1394
    .line 1395
    move/from16 v42, v11

    .line 1396
    .line 1397
    move/from16 v43, v13

    .line 1398
    .line 1399
    move/from16 v50, v15

    .line 1400
    .line 1401
    move/from16 v13, v35

    .line 1402
    .line 1403
    goto :goto_2a

    .line 1404
    :goto_2b
    shr-long v39, v39, v5

    .line 1405
    .line 1406
    const/16 v28, 0x1

    .line 1407
    .line 1408
    add-int/lit8 v11, v42, 0x1

    .line 1409
    .line 1410
    move/from16 v29, v5

    .line 1411
    .line 1412
    move/from16 v35, v13

    .line 1413
    .line 1414
    move/from16 v13, v43

    .line 1415
    .line 1416
    move-object/from16 v5, v45

    .line 1417
    .line 1418
    move-object/from16 v8, v46

    .line 1419
    .line 1420
    move/from16 v15, v50

    .line 1421
    .line 1422
    move/from16 v1, v54

    .line 1423
    .line 1424
    const/16 v27, 0x0

    .line 1425
    .line 1426
    goto/16 :goto_4

    .line 1427
    .line 1428
    :cond_4a
    move/from16 v54, v1

    .line 1429
    .line 1430
    move-object/from16 v45, v5

    .line 1431
    .line 1432
    move-object/from16 v46, v8

    .line 1433
    .line 1434
    move/from16 v43, v13

    .line 1435
    .line 1436
    move/from16 v50, v15

    .line 1437
    .line 1438
    move/from16 v5, v29

    .line 1439
    .line 1440
    move/from16 v13, v35

    .line 1441
    .line 1442
    if-ne v10, v5, :cond_4d

    .line 1443
    .line 1444
    move/from16 v1, v54

    .line 1445
    .line 1446
    goto :goto_2c

    .line 1447
    :cond_4b
    move-object/from16 v45, v5

    .line 1448
    .line 1449
    move-object/from16 v46, v8

    .line 1450
    .line 1451
    move/from16 v43, v13

    .line 1452
    .line 1453
    move/from16 v50, v15

    .line 1454
    .line 1455
    move/from16 v13, v35

    .line 1456
    .line 1457
    :goto_2c
    if-eq v6, v1, :cond_4d

    .line 1458
    .line 1459
    add-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    move/from16 v35, v13

    .line 1462
    .line 1463
    move-object/from16 v10, v37

    .line 1464
    .line 1465
    move-object/from16 v11, v38

    .line 1466
    .line 1467
    move/from16 v13, v43

    .line 1468
    .line 1469
    move-object/from16 v5, v45

    .line 1470
    .line 1471
    move-object/from16 v8, v46

    .line 1472
    .line 1473
    move/from16 v15, v50

    .line 1474
    .line 1475
    const/16 v27, 0x0

    .line 1476
    .line 1477
    const/16 v28, 0x1

    .line 1478
    .line 1479
    const/16 v29, 0x8

    .line 1480
    .line 1481
    goto/16 :goto_3

    .line 1482
    .line 1483
    :cond_4c
    move-object/from16 v45, v5

    .line 1484
    .line 1485
    move-object/from16 v46, v8

    .line 1486
    .line 1487
    move-object/from16 v37, v10

    .line 1488
    .line 1489
    move-object/from16 v38, v11

    .line 1490
    .line 1491
    move/from16 v43, v13

    .line 1492
    .line 1493
    move/from16 v50, v15

    .line 1494
    .line 1495
    move v13, v3

    .line 1496
    const/16 v34, 0x0

    .line 1497
    .line 1498
    :cond_4d
    if-nez v34, :cond_50

    .line 1499
    .line 1500
    sget-object v1, Lq0/F;->a:[Ljava/util/Comparator;

    .line 1501
    .line 1502
    invoke-virtual/range {v45 .. v45}, Lx0/h;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_4f

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Ljava/util/Map$Entry;

    .line 1517
    .line 1518
    invoke-virtual {v12}, Lx0/k;->i()Lx0/h;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Lx0/q;

    .line 1527
    .line 1528
    iget-object v4, v4, Lx0/h;->d:Li/F;

    .line 1529
    .line 1530
    invoke-virtual {v4, v3}, Li/F;->c(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-nez v3, :cond_4e

    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    goto :goto_2d

    .line 1538
    :cond_4f
    const/4 v5, 0x0

    .line 1539
    :goto_2d
    move/from16 v34, v5

    .line 1540
    .line 1541
    :cond_50
    if-eqz v34, :cond_51

    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, Lq0/B;->r(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/16 v27, 0x0

    .line 1548
    .line 1549
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const/16 v4, 0x800

    .line 1554
    .line 1555
    const/16 v5, 0x8

    .line 1556
    .line 1557
    invoke-static {v0, v1, v4, v2, v5}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_2f

    .line 1561
    :cond_51
    const/16 v5, 0x8

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    .line 1565
    goto :goto_2f

    .line 1566
    :cond_52
    const-string v1, "no value for specified key"

    .line 1567
    .line 1568
    invoke-static {v1}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    throw v1

    .line 1573
    :cond_53
    :goto_2e
    move/from16 v31, v1

    .line 1574
    .line 1575
    move v5, v4

    .line 1576
    move-object/from16 v46, v8

    .line 1577
    .line 1578
    move-object/from16 v37, v10

    .line 1579
    .line 1580
    move-object/from16 v38, v11

    .line 1581
    .line 1582
    move/from16 v24, v12

    .line 1583
    .line 1584
    move/from16 v43, v13

    .line 1585
    .line 1586
    move/from16 v50, v15

    .line 1587
    .line 1588
    const/16 v27, 0x0

    .line 1589
    .line 1590
    move v13, v3

    .line 1591
    :goto_2f
    shr-long v19, v19, v5

    .line 1592
    .line 1593
    const/16 v28, 0x1

    .line 1594
    .line 1595
    add-int/lit8 v1, v31, 0x1

    .line 1596
    .line 1597
    move-object/from16 v6, p1

    .line 1598
    .line 1599
    move v4, v5

    .line 1600
    move v3, v13

    .line 1601
    move/from16 v12, v24

    .line 1602
    .line 1603
    move-object/from16 v10, v37

    .line 1604
    .line 1605
    move-object/from16 v11, v38

    .line 1606
    .line 1607
    move/from16 v13, v43

    .line 1608
    .line 1609
    move-object/from16 v8, v46

    .line 1610
    .line 1611
    move/from16 v15, v50

    .line 1612
    .line 1613
    goto/16 :goto_1

    .line 1614
    .line 1615
    :cond_54
    move v5, v4

    .line 1616
    move-object/from16 v46, v8

    .line 1617
    .line 1618
    move-object/from16 v37, v10

    .line 1619
    .line 1620
    move-object/from16 v38, v11

    .line 1621
    .line 1622
    move/from16 v24, v12

    .line 1623
    .line 1624
    move/from16 v43, v13

    .line 1625
    .line 1626
    move/from16 v50, v15

    .line 1627
    .line 1628
    const/16 v27, 0x0

    .line 1629
    .line 1630
    const/16 v28, 0x1

    .line 1631
    .line 1632
    move v13, v3

    .line 1633
    if-ne v13, v5, :cond_56

    .line 1634
    .line 1635
    move/from16 v1, v43

    .line 1636
    .line 1637
    move/from16 v14, v50

    .line 1638
    .line 1639
    goto :goto_30

    .line 1640
    :cond_55
    move-object/from16 v46, v8

    .line 1641
    .line 1642
    move-object/from16 v37, v10

    .line 1643
    .line 1644
    move-object/from16 v38, v11

    .line 1645
    .line 1646
    move/from16 v24, v12

    .line 1647
    .line 1648
    const/16 v27, 0x0

    .line 1649
    .line 1650
    const/16 v28, 0x1

    .line 1651
    .line 1652
    move v1, v13

    .line 1653
    move v14, v15

    .line 1654
    :goto_30
    if-eq v14, v1, :cond_56

    .line 1655
    .line 1656
    add-int/lit8 v15, v14, 0x1

    .line 1657
    .line 1658
    move-object/from16 v6, p1

    .line 1659
    .line 1660
    move v13, v1

    .line 1661
    move/from16 v12, v24

    .line 1662
    .line 1663
    move-object/from16 v10, v37

    .line 1664
    .line 1665
    move-object/from16 v11, v38

    .line 1666
    .line 1667
    move-object/from16 v8, v46

    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :cond_56
    return-void
.end method

.method public final z(Lp0/C;Li/y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp0/C;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq0/B;->d:Lq0/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lp0/C;->G:Lp0/X;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp0/X;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lp0/C;->G:Lp0/X;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lp0/X;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lp0/C;->s()Lx0/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lx0/h;->f:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lp0/C;->s()Lx0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lx0/h;->f:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lp0/C;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Li/y;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lq0/B;->r(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0x800

    .line 118
    .line 119
    invoke-static {p0, p1, v0, p2, v1}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.class public abstract Lb/j;
.super LR0/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/S;
.implements Landroidx/lifecycle/j;
.implements Lk1/e;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final e:Ld/a;

.field public final f:LE0/o;

.field public final g:Lx/p;

.field public h:Landroidx/lifecycle/Q;

.field public final i:Lb/g;

.field public final j:Lr1/j;

.field public final k:Lb/h;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Z

.field public s:Z

.field public final t:Lr1/j;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, LR0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb/j;->e:Ld/a;

    .line 10
    .line 11
    new-instance v1, LE0/o;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/example/modifiedapk/MainActivity;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v3}, LE0/o;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lb/j;->f:LE0/o;

    .line 22
    .line 23
    new-instance v1, Ll1/a;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/I;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, Landroidx/lifecycle/I;-><init>(Lb/j;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Ll1/a;-><init>(Lb/j;Landroidx/lifecycle/I;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lx/p;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lx/p;-><init>(Ll1/a;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lb/j;->g:Lx/p;

    .line 42
    .line 43
    new-instance v4, Lb/g;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lb/g;-><init>(Lcom/example/modifiedapk/MainActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lb/j;->i:Lb/g;

    .line 49
    .line 50
    new-instance v4, Lb/i;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v4, v2, v5}, Lb/i;-><init>(Lcom/example/modifiedapk/MainActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ls1/x;->y(LC1/a;)Lr1/j;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Lb/j;->j:Lr1/j;

    .line 61
    .line 62
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lb/h;

    .line 68
    .line 69
    invoke-direct {v4}, Lb/h;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lb/j;->k:Lb/h;

    .line 73
    .line 74
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lb/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lb/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v4, p0, Lb/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lb/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Lb/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lb/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    iget-object v4, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    new-instance v5, Lb/b;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct {v5, v6, v2}, Lb/b;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 130
    .line 131
    new-instance v5, Lb/b;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v5, v6, v2}, Lb/b;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 141
    .line 142
    new-instance v5, Lk1/b;

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-direct {v5, v6, v2}, Lk1/b;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ll1/a;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 159
    .line 160
    if-eq v1, v4, :cond_1

    .line 161
    .line 162
    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 163
    .line 164
    if-ne v1, v4, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Failed requirement."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_1
    :goto_0
    iget-object v1, v3, Lx/p;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lx/p;

    .line 178
    .line 179
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 180
    .line 181
    iget-object v1, v1, Lx/p;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ll1/a;

    .line 184
    .line 185
    iget-object v5, v1, Ll1/a;->c:Ll1/b;

    .line 186
    .line 187
    monitor-enter v5

    .line 188
    :try_start_0
    iget-object v1, v1, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/4 v7, 0x0

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lk1/d;

    .line 222
    .line 223
    invoke-static {v8, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-eqz v8, :cond_3

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    :cond_3
    if-eqz v7, :cond_2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_2

    .line 235
    :cond_4
    :goto_1
    monitor-exit v5

    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    new-instance v1, Landroidx/lifecycle/J;

    .line 239
    .line 240
    iget-object v4, v3, Lx/p;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Lx/p;

    .line 243
    .line 244
    invoke-direct {v1, v4, p0}, Landroidx/lifecycle/J;-><init>(Lx/p;Lb/j;)V

    .line 245
    .line 246
    .line 247
    iget-object v4, v3, Lx/p;->f:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, Lx/p;

    .line 250
    .line 251
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v1}, Lx/p;->u(Ljava/lang/String;Lk1/d;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 257
    .line 258
    new-instance v5, Lk1/b;

    .line 259
    .line 260
    const/4 v6, 0x2

    .line 261
    invoke-direct {v5, v6, v1}, Lk1/b;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v1, v3, Lx/p;->f:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lx/p;

    .line 270
    .line 271
    new-instance v3, Lb/c;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-direct {v3, v4, v2}, Lb/c;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v4, "android:support:activity-result"

    .line 278
    .line 279
    invoke-virtual {v1, v4, v3}, Lx/p;->u(Ljava/lang/String;Lk1/d;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lb/d;

    .line 283
    .line 284
    invoke-direct {v1, v2}, Lb/d;-><init>(Lcom/example/modifiedapk/MainActivity;)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Ld/a;->b:Lb/j;

    .line 288
    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lb/d;->a(Lb/j;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v0, Lb/i;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v0, v2, v1}, Lb/i;-><init>(Lcom/example/modifiedapk/MainActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Ls1/x;->y(LC1/a;)Lr1/j;

    .line 306
    .line 307
    .line 308
    new-instance v0, Lb/i;

    .line 309
    .line 310
    const/4 v1, 0x3

    .line 311
    invoke-direct {v0, v2, v1}, Lb/i;-><init>(Lcom/example/modifiedapk/MainActivity;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ls1/x;->y(LC1/a;)Lr1/j;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lb/j;->t:Lr1/j;

    .line 319
    .line 320
    return-void

    .line 321
    :goto_2
    monitor-exit v5

    .line 322
    throw v0

    .line 323
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public static final synthetic b(Lcom/example/modifiedapk/MainActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/j;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb/j;->i:Lb/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Landroidx/lifecycle/Q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lb/f;->a:Landroidx/lifecycle/Q;

    .line 20
    .line 21
    iput-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/Q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/Q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 36
    .line 37
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f050057

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f05005a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f050059

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f050058

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f050040

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j;->k:Lb/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb/h;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j;->t:Lr1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb/u;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/j;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX0/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LX0/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/j;->g:Lx/p;

    .line 2
    .line 3
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll1/a;

    .line 6
    .line 7
    iget-boolean v1, v0, Ll1/a;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ll1/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Ll1/a;->a:Lb/j;

    .line 15
    .line 16
    iget-object v2, v1, LR0/a;->d:Landroidx/lifecycle/v;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_4

    .line 27
    .line 28
    iget-boolean v1, v0, Ll1/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lh0/c;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Ll1/a;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Lb/j;->e:Ld/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Ld/a;->b:Lb/j;

    .line 58
    .line 59
    iget-object v0, v0, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lb/d;

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lb/d;->a(Lb/j;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-super {p0, p1}, LR0/a;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    sget p1, Landroidx/lifecycle/D;->e:I

    .line 85
    .line 86
    invoke-static {p0}, Landroidx/lifecycle/B;->b(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "SavedStateRegistry was already restored."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "performRestore cannot be called when owner is "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LR0/a;->d:Landroidx/lifecycle/v;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lb/j;->f:LE0/o;

    .line 15
    .line 16
    iget-object p1, p1, LE0/o;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lb/j;->f:LE0/o;

    .line 17
    .line 18
    iget-object p1, p1, LE0/o;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/ClassCastException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/j;->r:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/a;

    .line 3
    new-instance v1, LB0/n;

    const/16 v2, 0x8

    .line 4
    invoke-direct {v1, v2}, LB0/n;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, LX0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/j;->r:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/j;->r:Z

    .line 9
    iget-object p1, p0, Lb/j;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX0/a;

    .line 10
    new-instance v0, LB0/n;

    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 12
    invoke-interface {p2, v0}, LX0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/j;->r:Z

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lb/j;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX0/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LX0/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/j;->f:LE0/o;

    .line 7
    .line 8
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/j;->s:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lb/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX0/a;

    .line 3
    new-instance v1, LB0/n;

    const/16 v2, 0x9

    .line 4
    invoke-direct {v1, v2}, LB0/n;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, LX0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/j;->s:Z

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lb/j;->s:Z

    .line 9
    iget-object p1, p0, Lb/j;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX0/a;

    .line 10
    new-instance v0, LB0/n;

    const/16 v1, 0x9

    .line 11
    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    .line 12
    invoke-interface {p2, v0}, LX0/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lb/j;->s:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p3, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb/j;->f:LE0/o;

    .line 12
    .line 13
    iget-object p1, p1, LE0/o;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Lb/j;->k:Lb/h;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Lb/h;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/j;->h:Landroidx/lifecycle/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lb/f;->a:Landroidx/lifecycle/Q;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lb/f;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lb/f;->a:Landroidx/lifecycle/Q;

    .line 25
    .line 26
    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 11
    .line 12
    invoke-static {v0, v1}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    .line 16
    .line 17
    const-string v2, "setCurrentState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LR0/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lb/j;->g:Lx/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lx/p;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll1/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Lr1/f;

    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lr1/f;

    .line 45
    .line 46
    invoke-static {v1}, Lh0/c;->p([Lr1/f;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Ll1/a;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Ll1/a;->c:Ll1/b;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v0, v0, Ll1/a;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lk1/d;

    .line 93
    .line 94
    invoke-interface {v3}, Lk1/d;->a()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "key"

    .line 99
    .line 100
    invoke-static {v4, v5}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    monitor-exit v2

    .line 110
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :goto_1
    monitor-exit v2

    .line 123
    throw p1
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/j;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX0/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LX0/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb/j;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ln0/p;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ln0/p;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb/j;->j:Lr1/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr1/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb/q;

    .line 25
    .line 26
    iget-object v1, v0, Lb/q;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iput-boolean v2, v0, Lb/q;->b:Z

    .line 31
    .line 32
    iget-object v2, v0, Lb/q;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LC1/a;

    .line 49
    .line 50
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v0, v0, Lb/q;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 67
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/j;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j;->i:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lb/j;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j;->i:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lb/j;->d()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/j;->i:Lb/g;

    invoke-virtual {v1, v0}, Lb/g;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

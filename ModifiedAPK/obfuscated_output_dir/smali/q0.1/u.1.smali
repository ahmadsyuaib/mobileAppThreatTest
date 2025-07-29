.class public final Lq0/u;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp0/k0;
.implements Lp0/q0;
.implements Lj0/g;
.implements Landroidx/lifecycle/e;


# static fields
.field public static D0:Ljava/lang/Class;

.field public static E0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lj0/h;

.field public A0:Z

.field public final B:LB/v;

.field public final B0:Lt0/d;

.field public C:LC1/c;

.field public final C0:Lq0/q;

.field public final D:LS/a;

.field public final E:LS/d;

.field public F:Z

.field public final G:Lq0/i;

.field public final H:Lq0/h;

.field public final I:Lp0/m0;

.field public J:Z

.field public K:Lq0/d0;

.field public L:LM0/a;

.field public M:Z

.field public final N:Lp0/Q;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public final W:LF/j0;

.field public final a0:LF/D;

.field public b0:LC1/c;

.field public final c0:Lq0/j;

.field public d:J

.field public final d0:Lq0/k;

.field public final e:Z

.field public final e0:Lq0/l;

.field public final f:Lp0/E;

.field public final f0:LF0/C;

.field public final g:LF/j0;

.field public final g0:LF0/A;

.field public final h:LW/l;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lv1/i;

.field public final i0:Lq0/n0;

.field public final j:LU/a;

.field public final j0:Lq0/t0;

.field public final k:Lq0/v0;

.field public final k0:LF/j0;

.field public final l:LY/p;

.field public l0:I

.field public final m:Lq0/c0;

.field public final m0:LF/j0;

.field public final n:Lp0/C;

.field public final n0:Lf0/b;

.field public final o:Li/x;

.field public final o0:Lg0/c;

.field public final p:Ly0/a;

.field public final p0:Lo0/b;

.field public final q:Lq0/u;

.field public final q0:Lq0/V;

.field public final r:Lx0/l;

.field public r0:Landroid/view/MotionEvent;

.field public final s:Lq0/B;

.field public s0:J

.field public t:LT/d;

.field public final t0:Lx/p;

.field public final u:Lq0/g;

.field public final u0:Li/E;

.field public final v:LF0/m;

.field public final v0:Lq0/s;

.field public final w:LS/k;

.field public final w0:LB/l;

.field public final x:Ljava/util/ArrayList;

.field public x0:Z

.field public y:Ljava/util/ArrayList;

.field public final y0:Lq0/r;

.field public z:Z

.field public final z0:Lq0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv1/i;)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v9, "Autofill service could not be located."

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, v2, Lq0/u;->d:J

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iput-boolean v12, v2, Lq0/u;->e:Z

    .line 20
    .line 21
    new-instance v0, Lp0/E;

    .line 22
    .line 23
    invoke-direct {v0}, Lp0/E;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lq0/u;->f:Lp0/E;

    .line 27
    .line 28
    invoke-static {v8}, Lh0/c;->b(Landroid/content/Context;)LM0/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v13, LF/V;->g:LF/V;

    .line 33
    .line 34
    new-instance v1, LF/j0;

    .line 35
    .line 36
    invoke-direct {v1, v0, v13}, LF/j0;-><init>(Ljava/lang/Object;LF/N0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Lq0/u;->g:LF/j0;

    .line 40
    .line 41
    new-instance v14, Lx0/c;

    .line 42
    .line 43
    invoke-direct {v14}, LR/o;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v15, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 47
    .line 48
    invoke-direct {v15, v14}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lx0/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lq0/u;)V

    .line 54
    .line 55
    .line 56
    new-instance v16, LW/l;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    new-instance v0, LK1/b0;

    .line 60
    .line 61
    const-class v3, Lq0/u;

    .line 62
    .line 63
    const-string v4, "registerOnEndApplyChangesListener"

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    const/4 v1, 0x1

    .line 67
    move-object v6, v5

    .line 68
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    move-object/from16 v10, v17

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LK1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    new-instance v0, Lm/H;

    .line 85
    .line 86
    const-class v3, Lq0/u;

    .line 87
    .line 88
    const-string v4, "onRequestFocusForOwner"

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x1

    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-direct/range {v0 .. v7}, Lm/H;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    new-instance v0, LK1/b0;

    .line 103
    .line 104
    const-class v3, Lq0/u;

    .line 105
    .line 106
    const-string v4, "onMoveFocusInChildren"

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x3

    .line 113
    move-object/from16 v2, p0

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, LK1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v20, v0

    .line 119
    .line 120
    new-instance v0, LW/g;

    .line 121
    .line 122
    const-class v3, Lq0/u;

    .line 123
    .line 124
    const-string v4, "onClearFocusForOwner"

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const-string v5, "onClearFocusForOwner()V"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x3

    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v21, v0

    .line 137
    .line 138
    new-instance v0, LW/g;

    .line 139
    .line 140
    const-class v3, Lq0/u;

    .line 141
    .line 142
    const-string v4, "onFetchFocusRect"

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    invoke-direct/range {v0 .. v7}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    move-object v7, v0

    .line 155
    new-instance v0, LD/f;

    .line 156
    .line 157
    const-class v3, Lq0/u;

    .line 158
    .line 159
    const-string v5, "layoutDirection"

    .line 160
    .line 161
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x2

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, LD/f;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v7

    .line 171
    move-object v7, v0

    .line 172
    move-object v0, v4

    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move-object/from16 v3, v19

    .line 178
    .line 179
    move-object/from16 v4, v20

    .line 180
    .line 181
    move-object/from16 v5, v21

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, LW/l;-><init>(LK1/b0;Lm/H;LK1/b0;LW/g;LW/g;LD/f;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Lq0/u;->h:LW/l;

    .line 187
    .line 188
    move-object/from16 v1, p2

    .line 189
    .line 190
    iput-object v1, v0, Lq0/u;->i:Lv1/i;

    .line 191
    .line 192
    new-instance v1, LU/a;

    .line 193
    .line 194
    invoke-direct {v1}, LU/a;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lq0/u;->j:LU/a;

    .line 198
    .line 199
    new-instance v1, Lq0/v0;

    .line 200
    .line 201
    invoke-direct {v1}, Lq0/v0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Lq0/u;->k:Lq0/v0;

    .line 205
    .line 206
    new-instance v1, Lq0/p;

    .line 207
    .line 208
    invoke-direct {v1, v0, v11}, Lq0/p;-><init>(Lq0/u;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(LC1/c;)LR/p;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()LR/p;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, LY/p;

    .line 220
    .line 221
    invoke-direct {v3}, LY/p;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lq0/u;->l:LY/p;

    .line 225
    .line 226
    new-instance v3, Lq0/c0;

    .line 227
    .line 228
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v3, v4}, Lq0/c0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v0, Lq0/u;->m:Lq0/c0;

    .line 236
    .line 237
    new-instance v3, Lp0/C;

    .line 238
    .line 239
    const/4 v4, 0x3

    .line 240
    invoke-direct {v3, v4}, Lp0/C;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v4, Ln0/J;->a:Ln0/J;

    .line 244
    .line 245
    iget-object v5, v3, Lp0/C;->x:Ln0/w;

    .line 246
    .line 247
    invoke-static {v5, v4}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_1

    .line 252
    .line 253
    iput-object v4, v3, Lp0/C;->x:Ln0/w;

    .line 254
    .line 255
    iget-object v5, v3, Lp0/C;->y:Lx/p;

    .line 256
    .line 257
    if-eqz v5, :cond_0

    .line 258
    .line 259
    iget-object v5, v5, Lx/p;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LF/j0;

    .line 262
    .line 263
    invoke-virtual {v5, v4}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    invoke-virtual {v3}, Lp0/C;->z()V

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {v0}, Lq0/u;->getDensity()LM0/c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Lp0/C;->Q(LM0/c;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lq0/u;->getViewConfiguration()Lq0/L0;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v4}, Lp0/C;->T(Lq0/L0;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v2}, LR/p;->d(LR/p;)LR/p;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v1}, LR/p;->d(LR/p;)LR/p;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lq0/u;->getFocusOwner()LW/j;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LW/l;

    .line 296
    .line 297
    iget-object v2, v2, LW/l;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 298
    .line 299
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lq0/u;->getDragAndDropManager()LU/a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v2, v2, LU/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 308
    .line 309
    invoke-interface {v1, v2}, LR/p;->d(LR/p;)LR/p;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v10}, LR/p;->d(LR/p;)LR/p;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v3, v1}, Lp0/C;->S(LR/p;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lq0/u;->n:Lp0/C;

    .line 321
    .line 322
    sget-object v1, Li/m;->a:Li/x;

    .line 323
    .line 324
    new-instance v1, Li/x;

    .line 325
    .line 326
    invoke-direct {v1}, Li/x;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v1, v0, Lq0/u;->o:Li/x;

    .line 330
    .line 331
    new-instance v1, Ly0/a;

    .line 332
    .line 333
    invoke-virtual {v0}, Lq0/u;->getLayoutNodes()Li/x;

    .line 334
    .line 335
    .line 336
    invoke-direct {v1}, Ly0/a;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lq0/u;->p:Ly0/a;

    .line 340
    .line 341
    iput-object v0, v0, Lq0/u;->q:Lq0/u;

    .line 342
    .line 343
    new-instance v1, Lx0/l;

    .line 344
    .line 345
    invoke-virtual {v0}, Lq0/u;->getRoot()Lp0/C;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lq0/u;->getLayoutNodes()Li/x;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v1, v2, v14, v3}, Lx0/l;-><init>(Lp0/C;Lx0/c;Li/x;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lq0/u;->r:Lx0/l;

    .line 357
    .line 358
    new-instance v10, Lq0/B;

    .line 359
    .line 360
    invoke-direct {v10, v0}, Lq0/B;-><init>(Lq0/u;)V

    .line 361
    .line 362
    .line 363
    iput-object v10, v0, Lq0/u;->s:Lq0/B;

    .line 364
    .line 365
    new-instance v14, LT/d;

    .line 366
    .line 367
    new-instance v0, LW/g;

    .line 368
    .line 369
    const-class v3, Lq0/M;

    .line 370
    .line 371
    const-string v4, "getContentCaptureSessionCompat"

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    const/4 v7, 0x2

    .line 378
    move-object/from16 v2, p0

    .line 379
    .line 380
    invoke-direct/range {v0 .. v7}, LW/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v14, v2, v0}, LT/d;-><init>(Lq0/u;LW/g;)V

    .line 384
    .line 385
    .line 386
    iput-object v14, v2, Lq0/u;->t:LT/d;

    .line 387
    .line 388
    new-instance v0, Lq0/g;

    .line 389
    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v1, "accessibility"

    .line 394
    .line 395
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 400
    .line 401
    invoke-static {v1, v3}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 405
    .line 406
    iput-object v0, v2, Lq0/u;->u:Lq0/g;

    .line 407
    .line 408
    new-instance v0, LF0/m;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v2, v0, LF0/m;->d:Ljava/lang/Object;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/Object;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, LF0/m;->e:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v0, v2, Lq0/u;->v:LF0/m;

    .line 423
    .line 424
    new-instance v0, LS/k;

    .line 425
    .line 426
    invoke-direct {v0}, LS/k;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v2, Lq0/u;->w:LS/k;

    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, v2, Lq0/u;->x:Ljava/util/ArrayList;

    .line 437
    .line 438
    new-instance v0, Lj0/h;

    .line 439
    .line 440
    invoke-direct {v0}, Lj0/h;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, v2, Lq0/u;->A:Lj0/h;

    .line 444
    .line 445
    new-instance v0, LB/v;

    .line 446
    .line 447
    invoke-virtual {v2}, Lq0/u;->getRoot()Lp0/C;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, LB/v;->b:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v3, Lj0/d;

    .line 457
    .line 458
    iget-object v1, v1, Lp0/C;->G:Lp0/X;

    .line 459
    .line 460
    iget-object v1, v1, Lp0/X;->b:Lp0/p;

    .line 461
    .line 462
    invoke-direct {v3, v1}, Lj0/d;-><init>(Ln0/o;)V

    .line 463
    .line 464
    .line 465
    iput-object v3, v0, LB/v;->c:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance v1, LE0/o;

    .line 468
    .line 469
    const/16 v3, 0x11

    .line 470
    .line 471
    invoke-direct {v1, v3}, LE0/o;-><init>(I)V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, LB/v;->d:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v1, Lp0/n;

    .line 477
    .line 478
    invoke-direct {v1}, Lp0/n;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v1, v0, LB/v;->e:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v0, v2, Lq0/u;->B:LB/v;

    .line 484
    .line 485
    sget-object v0, Lq0/n;->f:Lq0/n;

    .line 486
    .line 487
    iput-object v0, v2, Lq0/u;->C:LC1/c;

    .line 488
    .line 489
    invoke-static {}, Lq0/u;->i()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_5

    .line 494
    .line 495
    new-instance v0, LS/a;

    .line 496
    .line 497
    invoke-virtual {v2}, Lq0/u;->getAutofillTree()LS/k;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v2, v0, LS/a;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v1, v0, LS/a;->e:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {}, LB0/d;->f()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, LB0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_4

    .line 525
    .line 526
    iput-object v1, v0, LS/a;->f:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v2}, LB0/d;->r(Lq0/u;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v2}, Ln0/f;->h(Landroid/view/View;)LJ/e;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v1, :cond_2

    .line 536
    .line 537
    iget-object v1, v1, LJ/e;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v1}, LY/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_0

    .line 544
    :cond_2
    move-object/from16 v1, v18

    .line 545
    .line 546
    :goto_0
    if-eqz v1, :cond_3

    .line 547
    .line 548
    iput-object v1, v0, LS/a;->g:Ljava/lang/Object;

    .line 549
    .line 550
    goto :goto_1

    .line 551
    :cond_3
    const-string v0, "Required value was null."

    .line 552
    .line 553
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_5
    move-object/from16 v0, v18

    .line 565
    .line 566
    :goto_1
    iput-object v0, v2, Lq0/u;->D:LS/a;

    .line 567
    .line 568
    invoke-static {}, Lq0/u;->i()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-static {}, LB0/d;->f()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LB0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_6

    .line 587
    .line 588
    new-instance v1, LS/d;

    .line 589
    .line 590
    move-object v3, v1

    .line 591
    new-instance v1, LE0/o;

    .line 592
    .line 593
    const/4 v4, 0x6

    .line 594
    invoke-direct {v1, v4, v0}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual/range {p0 .. p0}, Lq0/u;->getRectManager()Ly0/a;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object v0, v3

    .line 610
    move-object/from16 v3, p0

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, LS/d;-><init>(LE0/o;Lx0/l;Lq0/u;Ly0/a;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object v2, v3

    .line 616
    move-object v1, v0

    .line 617
    goto :goto_2

    .line 618
    :cond_6
    invoke-static {v9}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_7
    move-object/from16 v1, v18

    .line 624
    .line 625
    :goto_2
    iput-object v1, v2, Lq0/u;->E:LS/d;

    .line 626
    .line 627
    new-instance v0, Lq0/i;

    .line 628
    .line 629
    invoke-direct {v0, v8}, Lq0/i;-><init>(Landroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v2, Lq0/u;->G:Lq0/i;

    .line 633
    .line 634
    new-instance v0, Lq0/h;

    .line 635
    .line 636
    invoke-virtual {v2}, Lq0/u;->getClipboardManager()Lq0/i;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Lq0/h;-><init>(Lq0/i;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v2, Lq0/u;->H:Lq0/h;

    .line 644
    .line 645
    new-instance v0, Lp0/m0;

    .line 646
    .line 647
    new-instance v1, Lq0/p;

    .line 648
    .line 649
    invoke-direct {v1, v2, v12}, Lq0/p;-><init>(Lq0/u;I)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1}, Lp0/m0;-><init>(Lq0/p;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v2, Lq0/u;->I:Lp0/m0;

    .line 656
    .line 657
    new-instance v0, Lp0/Q;

    .line 658
    .line 659
    invoke-virtual {v2}, Lq0/u;->getRoot()Lp0/C;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-direct {v0, v1}, Lp0/Q;-><init>(Lp0/C;)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v2, Lq0/u;->N:Lp0/Q;

    .line 667
    .line 668
    const v0, 0x7fffffff

    .line 669
    .line 670
    .line 671
    int-to-long v0, v0

    .line 672
    const/16 v3, 0x20

    .line 673
    .line 674
    shl-long v3, v0, v3

    .line 675
    .line 676
    const-wide v5, 0xffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    and-long/2addr v0, v5

    .line 682
    or-long/2addr v0, v3

    .line 683
    iput-wide v0, v2, Lq0/u;->O:J

    .line 684
    .line 685
    filled-new-array {v11, v11}, [I

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v2, Lq0/u;->P:[I

    .line 690
    .line 691
    invoke-static {}, LY/z;->a()[F

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v2, Lq0/u;->Q:[F

    .line 696
    .line 697
    invoke-static {}, LY/z;->a()[F

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v2, Lq0/u;->R:[F

    .line 702
    .line 703
    invoke-static {}, LY/z;->a()[F

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v2, Lq0/u;->S:[F

    .line 708
    .line 709
    const-wide/16 v3, -0x1

    .line 710
    .line 711
    iput-wide v3, v2, Lq0/u;->T:J

    .line 712
    .line 713
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    iput-wide v3, v2, Lq0/u;->V:J

    .line 719
    .line 720
    invoke-static/range {v18 .. v18}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v2, Lq0/u;->W:LF/j0;

    .line 725
    .line 726
    new-instance v1, Lq0/r;

    .line 727
    .line 728
    invoke-direct {v1, v2, v12}, Lq0/r;-><init>(Lq0/u;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, LF/b;->k(LC1/a;)LF/D;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iput-object v1, v2, Lq0/u;->a0:LF/D;

    .line 736
    .line 737
    new-instance v1, Lq0/j;

    .line 738
    .line 739
    invoke-direct {v1, v2}, Lq0/j;-><init>(Lq0/u;)V

    .line 740
    .line 741
    .line 742
    iput-object v1, v2, Lq0/u;->c0:Lq0/j;

    .line 743
    .line 744
    new-instance v1, Lq0/k;

    .line 745
    .line 746
    invoke-direct {v1, v2}, Lq0/k;-><init>(Lq0/u;)V

    .line 747
    .line 748
    .line 749
    iput-object v1, v2, Lq0/u;->d0:Lq0/k;

    .line 750
    .line 751
    new-instance v1, Lq0/l;

    .line 752
    .line 753
    invoke-direct {v1, v2}, Lq0/l;-><init>(Lq0/u;)V

    .line 754
    .line 755
    .line 756
    iput-object v1, v2, Lq0/u;->e0:Lq0/l;

    .line 757
    .line 758
    new-instance v1, LF0/C;

    .line 759
    .line 760
    invoke-virtual {v2}, Lq0/u;->getView()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-direct {v1, v3, v2}, LF0/C;-><init>(Landroid/view/View;Lq0/u;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v2, Lq0/u;->f0:LF0/C;

    .line 768
    .line 769
    new-instance v3, LF0/A;

    .line 770
    .line 771
    invoke-direct {v3, v1}, LF0/A;-><init>(LF0/u;)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v2, Lq0/u;->g0:LF0/A;

    .line 775
    .line 776
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 777
    .line 778
    move-object/from16 v3, v18

    .line 779
    .line 780
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v2, Lq0/u;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 784
    .line 785
    new-instance v1, Lq0/n0;

    .line 786
    .line 787
    invoke-virtual {v2}, Lq0/u;->getTextInputService()LF0/A;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-direct {v1, v4}, Lq0/n0;-><init>(LF0/A;)V

    .line 792
    .line 793
    .line 794
    iput-object v1, v2, Lq0/u;->i0:Lq0/n0;

    .line 795
    .line 796
    new-instance v1, Lq0/t0;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v1, v2, Lq0/u;->j0:Lq0/t0;

    .line 802
    .line 803
    invoke-static {v8}, LF1/a;->k(Landroid/content/Context;)LE0/f;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v4, LF/j0;

    .line 808
    .line 809
    invoke-direct {v4, v1, v13}, LF/j0;-><init>(Ljava/lang/Object;LF/N0;)V

    .line 810
    .line 811
    .line 812
    iput-object v4, v2, Lq0/u;->k0:LF/j0;

    .line 813
    .line 814
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 823
    .line 824
    const/16 v5, 0x1f

    .line 825
    .line 826
    if-lt v4, v5, :cond_8

    .line 827
    .line 828
    invoke-static {v1}, LB0/g;->a(Landroid/content/res/Configuration;)I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    goto :goto_3

    .line 833
    :cond_8
    move v1, v11

    .line 834
    :goto_3
    iput v1, v2, Lq0/u;->l0:I

    .line 835
    .line 836
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    sget-object v6, LM0/m;->d:LM0/m;

    .line 849
    .line 850
    if-eqz v1, :cond_a

    .line 851
    .line 852
    if-eq v1, v12, :cond_9

    .line 853
    .line 854
    move-object v1, v3

    .line 855
    goto :goto_4

    .line 856
    :cond_9
    sget-object v1, LM0/m;->e:LM0/m;

    .line 857
    .line 858
    goto :goto_4

    .line 859
    :cond_a
    move-object v1, v6

    .line 860
    :goto_4
    if-nez v1, :cond_b

    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_b
    move-object v6, v1

    .line 864
    :goto_5
    invoke-static {v6}, LF/b;->o(Ljava/lang/Object;)LF/j0;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iput-object v1, v2, Lq0/u;->m0:LF/j0;

    .line 869
    .line 870
    new-instance v1, Lf0/b;

    .line 871
    .line 872
    invoke-direct {v1, v2, v11}, Lf0/b;-><init>(Landroid/view/View;I)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v2, Lq0/u;->n0:Lf0/b;

    .line 876
    .line 877
    new-instance v1, Lg0/c;

    .line 878
    .line 879
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_c

    .line 884
    .line 885
    move v6, v12

    .line 886
    goto :goto_6

    .line 887
    :cond_c
    const/4 v6, 0x2

    .line 888
    :goto_6
    invoke-direct {v1, v6}, Lg0/c;-><init>(I)V

    .line 889
    .line 890
    .line 891
    iput-object v1, v2, Lq0/u;->o0:Lg0/c;

    .line 892
    .line 893
    new-instance v1, Lo0/b;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v6, LH/e;

    .line 899
    .line 900
    const/16 v7, 0x10

    .line 901
    .line 902
    new-array v8, v7, [Lp0/b;

    .line 903
    .line 904
    invoke-direct {v6, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    new-instance v6, LH/e;

    .line 908
    .line 909
    new-array v8, v7, [Ls1/x;

    .line 910
    .line 911
    invoke-direct {v6, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v6, LH/e;

    .line 915
    .line 916
    new-array v8, v7, [Lp0/C;

    .line 917
    .line 918
    invoke-direct {v6, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v6, LH/e;

    .line 922
    .line 923
    new-array v7, v7, [Ls1/x;

    .line 924
    .line 925
    invoke-direct {v6, v7}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iput-object v1, v2, Lq0/u;->p0:Lo0/b;

    .line 929
    .line 930
    new-instance v1, Lq0/V;

    .line 931
    .line 932
    invoke-direct {v1, v2}, Lq0/V;-><init>(Lq0/u;)V

    .line 933
    .line 934
    .line 935
    iput-object v1, v2, Lq0/u;->q0:Lq0/V;

    .line 936
    .line 937
    new-instance v1, Lx/p;

    .line 938
    .line 939
    const/16 v6, 0x19

    .line 940
    .line 941
    invoke-direct {v1, v6}, Lx/p;-><init>(I)V

    .line 942
    .line 943
    .line 944
    iput-object v1, v2, Lq0/u;->t0:Lx/p;

    .line 945
    .line 946
    new-instance v1, Li/E;

    .line 947
    .line 948
    invoke-direct {v1}, Li/E;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v1, v2, Lq0/u;->u0:Li/E;

    .line 952
    .line 953
    new-instance v1, Lq0/s;

    .line 954
    .line 955
    invoke-direct {v1, v2}, Lq0/s;-><init>(Lq0/u;)V

    .line 956
    .line 957
    .line 958
    iput-object v1, v2, Lq0/u;->v0:Lq0/s;

    .line 959
    .line 960
    new-instance v1, LB/l;

    .line 961
    .line 962
    const/16 v6, 0x9

    .line 963
    .line 964
    invoke-direct {v1, v6, v2}, LB/l;-><init>(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iput-object v1, v2, Lq0/u;->w0:LB/l;

    .line 968
    .line 969
    new-instance v1, Lq0/r;

    .line 970
    .line 971
    invoke-direct {v1, v2, v11}, Lq0/r;-><init>(Lq0/u;I)V

    .line 972
    .line 973
    .line 974
    iput-object v1, v2, Lq0/u;->y0:Lq0/r;

    .line 975
    .line 976
    const/16 v1, 0x1d

    .line 977
    .line 978
    if-ge v4, v1, :cond_d

    .line 979
    .line 980
    new-instance v6, Lx/p;

    .line 981
    .line 982
    invoke-direct {v6, v0}, Lx/p;-><init>([F)V

    .line 983
    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_d
    new-instance v6, Lq0/g0;

    .line 987
    .line 988
    invoke-direct {v6}, Lq0/g0;-><init>()V

    .line 989
    .line 990
    .line 991
    :goto_7
    iput-object v6, v2, Lq0/u;->z0:Lq0/f0;

    .line 992
    .line 993
    iget-object v0, v2, Lq0/u;->t:LT/d;

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v0, 0x1a

    .line 1005
    .line 1006
    if-lt v4, v0, :cond_e

    .line 1007
    .line 1008
    sget-object v0, Lq0/L;->a:Lq0/L;

    .line 1009
    .line 1010
    invoke-virtual {v0, v2, v12, v11}, Lq0/L;->a(Landroid/view/View;IZ)V

    .line 1011
    .line 1012
    .line 1013
    :cond_e
    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1017
    .line 1018
    .line 1019
    sget v0, LY0/h;->a:I

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_f

    .line 1026
    .line 1027
    invoke-virtual {v2, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1028
    .line 1029
    .line 1030
    :cond_f
    iget-object v0, v10, LY0/b;->b:LY0/a;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2}, Lq0/u;->getDragAndDropManager()LU/a;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Lq0/u;->getRoot()Lp0/C;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v2}, Lp0/C;->b(Lq0/u;)V

    .line 1047
    .line 1048
    .line 1049
    if-lt v4, v1, :cond_10

    .line 1050
    .line 1051
    sget-object v0, Lq0/H;->a:Lq0/H;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lq0/H;->a(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_10
    if-lt v4, v5, :cond_11

    .line 1057
    .line 1058
    new-instance v10, Lt0/d;

    .line 1059
    .line 1060
    invoke-direct {v10}, Lt0/d;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_8

    .line 1064
    :cond_11
    move-object v10, v3

    .line 1065
    :goto_8
    iput-object v10, v2, Lq0/u;->B0:Lt0/d;

    .line 1066
    .line 1067
    new-instance v0, Lq0/q;

    .line 1068
    .line 1069
    invoke-direct {v0, v2}, Lq0/q;-><init>(Lq0/u;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v0, v2, Lq0/u;->C0:Lq0/q;

    .line 1073
    .line 1074
    return-void
.end method

.method public static final synthetic f(Lq0/u;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lq0/u;)Lq0/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/u;->get_viewTreeOwners()Lq0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lr1/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lr1/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->W:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Lq0/u;LW/c;LX/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, LW/c;->a:I

    .line 17
    .line 18
    invoke-static {p1}, LW/f;->C(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, LY/D;->s(LX/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lq0/u;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lq0/u;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq0/u;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lq0/u;->j(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    int-to-long v2, p0

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_2
    int-to-long v2, v3

    .line 43
    shl-long v0, v2, v1

    .line 44
    .line 45
    int-to-long v2, p0

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    const-string v3, "getAccessibilityViewId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lq0/u;->l(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static o(Lp0/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/C;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp0/C;->u()LH/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, LH/e;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, LH/e;->f:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lp0/C;

    .line 18
    .line 19
    invoke-static {v2}, Lq0/u;->o(Lp0/C;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lq0/y0;->a:Lq0/y0;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lq0/y0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(LM0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->g:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(LE0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->k0:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(LM0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->m0:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lq0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->W:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lp0/C;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lp0/C;->j:Lp0/C;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 14
    .line 15
    invoke-static {p2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, Lp0/C;->H:Lp0/F;

    .line 19
    .line 20
    iget-object v1, p2, Lp0/F;->c:Lp0/y;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    if-eq v1, v2, :cond_c

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v1, v3, :cond_9

    .line 39
    .line 40
    iget-boolean v1, p2, Lp0/F;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p2, Lp0/F;->d:Z

    .line 49
    .line 50
    iget-object p3, p2, Lp0/F;->o:Lp0/T;

    .line 51
    .line 52
    iput-boolean v2, p3, Lp0/T;->w:Z

    .line 53
    .line 54
    iget-boolean p3, p1, Lp0/C;->N:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lp0/C;->E()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v1, v0, Lp0/Q;->b:Lx/p;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    iget-boolean p3, p2, Lp0/F;->d:Z

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lp0/C;->o()Lp0/A;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v3, Lp0/A;->d:Lp0/A;

    .line 83
    .line 84
    if-eq p3, v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, Lp0/F;->p:Lp0/O;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Lp0/O;->t:Lp0/D;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lp0/D;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Lp0/C;->H:Lp0/F;

    .line 107
    .line 108
    iget-boolean p2, p2, Lp0/F;->d:Z

    .line 109
    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lp0/Q;->f(Lp0/C;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Lp0/C;->n()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p1, p2}, Lx/p;->l(Lp0/C;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1, p1, v2}, Lx/p;->l(Lp0/C;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lp0/Q;->d:Z

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lq0/u;->F(Lp0/C;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p1, LK1/o;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    new-instance p2, Lp0/P;

    .line 160
    .line 161
    invoke-direct {p2, p1, v2, p3}, Lp0/P;-><init>(Lp0/C;ZZ)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lp0/Q;->h:LH/e;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, LH/e;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_b
    invoke-virtual {v0, p1, p3}, Lp0/Q;->m(Lp0/C;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lq0/u;->F(Lp0/C;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Lp0/C;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lq0/u;->N:Lp0/Q;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lp0/C;->H:Lp0/F;

    .line 15
    .line 16
    iget-object p2, p2, Lp0/F;->c:Lp0/y;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_13

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_13

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, LK1/o;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-object p2, p1, Lp0/C;->H:Lp0/F;

    .line 40
    .line 41
    iget-boolean v1, p2, Lp0/F;->d:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p2, Lp0/F;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    if-nez p3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    iput-boolean v6, p2, Lp0/F;->e:Z

    .line 54
    .line 55
    iput-boolean v6, p2, Lp0/F;->f:Z

    .line 56
    .line 57
    iget-object p2, p2, Lp0/F;->o:Lp0/T;

    .line 58
    .line 59
    iput-boolean v6, p2, Lp0/T;->x:Z

    .line 60
    .line 61
    iput-boolean v6, p2, Lp0/T;->y:Z

    .line 62
    .line 63
    iget-boolean p2, p1, Lp0/C;->N:Z

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lp0/C;->E()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p3, v1}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v1, v5, Lp0/Q;->b:Lx/p;

    .line 84
    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object p3, p2, Lp0/C;->H:Lp0/F;

    .line 90
    .line 91
    iget-boolean p3, p3, Lp0/F;->d:Z

    .line 92
    .line 93
    if-ne p3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p3, p2, Lp0/C;->H:Lp0/F;

    .line 99
    .line 100
    iget-boolean p3, p3, Lp0/F;->e:Z

    .line 101
    .line 102
    if-ne p3, v6, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v1, p1, v6}, Lx/p;->l(Lp0/C;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2}, Lp0/C;->m()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ne p3, v6, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p2}, Lp0/C;->n()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-ne p2, v6, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v1, p1, v4}, Lx/p;->l(Lp0/C;Z)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iget-boolean p1, v5, Lp0/Q;->d:Z

    .line 137
    .line 138
    if-nez p1, :cond_13

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lq0/u;->F(Lp0/C;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Lp0/C;->H:Lp0/F;

    .line 148
    .line 149
    iget-object p2, p2, Lp0/F;->c:Lp0/y;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_13

    .line 156
    .line 157
    if-eq p2, v6, :cond_13

    .line 158
    .line 159
    if-eq p2, v3, :cond_13

    .line 160
    .line 161
    if-eq p2, v2, :cond_13

    .line 162
    .line 163
    if-ne p2, v1, :cond_12

    .line 164
    .line 165
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_d

    .line 170
    .line 171
    invoke-virtual {p2}, Lp0/C;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    move v1, v4

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    :goto_3
    move v1, v6

    .line 181
    :goto_4
    iget-object v2, p1, Lp0/C;->H:Lp0/F;

    .line 182
    .line 183
    if-nez p3, :cond_e

    .line 184
    .line 185
    invoke-virtual {p1}, Lp0/C;->n()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-nez p3, :cond_13

    .line 190
    .line 191
    invoke-virtual {p1}, Lp0/C;->m()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-ne p3, v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {p1}, Lp0/C;->D()Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iget-object v3, v2, Lp0/F;->o:Lp0/T;

    .line 208
    .line 209
    iget-boolean v3, v3, Lp0/T;->v:Z

    .line 210
    .line 211
    if-ne p3, v3, :cond_e

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    iget-object p3, v2, Lp0/F;->o:Lp0/T;

    .line 215
    .line 216
    iput-boolean v6, p3, Lp0/T;->x:Z

    .line 217
    .line 218
    iput-boolean v6, p3, Lp0/T;->y:Z

    .line 219
    .line 220
    iget-boolean v2, p1, Lp0/C;->N:Z

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_f
    iget-boolean p3, p3, Lp0/T;->v:Z

    .line 226
    .line 227
    if-eqz p3, :cond_13

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    invoke-virtual {p2}, Lp0/C;->m()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-ne p3, v6, :cond_10

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_10
    if-eqz p2, :cond_11

    .line 241
    .line 242
    invoke-virtual {p2}, Lp0/C;->n()Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v6, :cond_11

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget-object p2, v5, Lp0/Q;->b:Lx/p;

    .line 250
    .line 251
    invoke-virtual {p2, p1, v4}, Lx/p;->l(Lp0/C;Z)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iget-boolean p1, v5, Lp0/Q;->d:Z

    .line 255
    .line 256
    if-nez p1, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lq0/u;->F(Lp0/C;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_12
    new-instance p1, LK1/o;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/u;->s:Lq0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq0/B;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lq0/B;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lq0/B;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lq0/B;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lq0/B;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lq0/B;->M:LB/l;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lq0/u;->t:LT/d;

    .line 26
    .line 27
    iput-boolean v1, v0, LT/d;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LT/d;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, LT/d;->q:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, LT/d;->q:Z

    .line 40
    .line 41
    iget-object v1, v0, LT/d;->l:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, LT/d;->r:LB/l;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq0/u;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lq0/u;->T:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lq0/u;->T:J

    .line 16
    .line 17
    iget-object v0, p0, Lq0/u;->z0:Lq0/f0;

    .line 18
    .line 19
    iget-object v1, p0, Lq0/u;->R:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lq0/f0;->b(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq0/u;->S:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lq0/M;->h([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lq0/u;->P:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lq0/u;->V:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final E(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lq0/u;->T:J

    .line 6
    .line 7
    iget-object v0, p0, Lq0/u;->z0:Lq0/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lq0/u;->R:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lq0/f0;->b(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq0/u;->S:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lq0/M;->h([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, LY/z;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lq0/u;->V:J

    .line 92
    .line 93
    return-void
.end method

.method public final F(Lp0/C;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lp0/C;->H:Lp0/F;

    .line 18
    .line 19
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 20
    .line 21
    iget-object v0, v0, Lp0/T;->o:Lp0/A;

    .line 22
    .line 23
    sget-object v1, Lp0/A;->d:Lp0/A;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lq0/u;->M:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lp0/C;->G:Lp0/X;

    .line 38
    .line 39
    iget-object v0, v0, Lp0/X;->b:Lp0/p;

    .line 40
    .line 41
    iget-wide v0, v0, Ln0/G;->g:J

    .line 42
    .line 43
    invoke-static {v0, v1}, LM0/a;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, LM0/a;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lp0/C;->q()Lp0/C;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq0/u;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lq0/u;->V:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lq0/u;->V:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lq0/u;->S:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LY/z;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq0/u;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lq0/u;->A0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lq0/u;->k:Lq0/v0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lq0/O0;->a:LF/j0;

    .line 18
    .line 19
    new-instance v3, Lj0/w;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lj0/w;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lq0/u;->A:Lj0/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lj0/h;->a(Landroid/view/MotionEvent;Lq0/u;)Lx/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lq0/u;->B:LB/v;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v1, v2, Lx/p;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    if-ltz v5, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Lj0/u;

    .line 58
    .line 59
    iget-boolean v7, v7, Lj0/u;->e:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-gez v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v5, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    check-cast v3, Lj0/u;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-wide v5, v3, Lj0/u;->d:J

    .line 75
    .line 76
    iput-wide v5, p0, Lq0/u;->d:J

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lq0/u;->r(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v4, v2, p0, v1}, LB/v;->c(Lx/p;Lq0/u;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    if-ne v2, v3, :cond_6

    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    :cond_6
    return v1

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v2, v0, Lj0/h;->c:Landroid/util/SparseBooleanArray;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lj0/h;->b:Landroid/util/SparseLongArray;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_8
    iget-boolean p1, v4, LB/v;->a:Z

    .line 120
    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    iget-object p1, v4, LB/v;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, LE0/o;

    .line 126
    .line 127
    iget-object p1, p1, LE0/o;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Li/r;

    .line 130
    .line 131
    iget v0, p1, Li/r;->g:I

    .line 132
    .line 133
    iget-object v2, p1, Li/r;->f:[Ljava/lang/Object;

    .line 134
    .line 135
    move v5, v1

    .line 136
    :goto_2
    if-ge v5, v0, :cond_9

    .line 137
    .line 138
    aput-object v3, v2, v5

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iput v1, p1, Li/r;->g:I

    .line 144
    .line 145
    iput-boolean v1, p1, Li/r;->d:Z

    .line 146
    .line 147
    iget-object p1, v4, LB/v;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lj0/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj0/d;->c()V

    .line 152
    .line 153
    .line 154
    :cond_a
    return v1
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v4, v6

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v4, :cond_3

    .line 39
    .line 40
    move v7, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v6

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v6

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v6

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v6

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v4, :cond_8

    .line 81
    .line 82
    if-ge v9, v4, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v3

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v6

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-long v13, v10

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    move v15, v4

    .line 113
    int-to-long v3, v10

    .line 114
    const/16 v10, 0x20

    .line 115
    .line 116
    shl-long/2addr v13, v10

    .line 117
    const-wide v16, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v3, v3, v16

    .line 123
    .line 124
    or-long/2addr v3, v13

    .line 125
    invoke-virtual {v0, v3, v4}, Lq0/u;->u(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    shr-long v13, v3, v10

    .line 130
    .line 131
    long-to-int v10, v13

    .line 132
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 137
    .line 138
    and-long v3, v3, v16

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move v4, v15

    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p5, :cond_a

    .line 153
    .line 154
    :goto_7
    move v10, v6

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    goto :goto_7

    .line 161
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v3, v3, v13

    .line 170
    .line 171
    if-nez v3, :cond_b

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    const/4 v6, 0x1

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    move v6, v2

    .line 210
    move-wide v1, v3

    .line 211
    move-wide/from16 v3, p3

    .line 212
    .line 213
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v0, Lq0/u;->A:Lj0/h;

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lj0/h;->a(Landroid/view/MotionEvent;Lq0/u;)Lx/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lq0/u;->B:LB/v;

    .line 227
    .line 228
    const/4 v12, 0x1

    .line 229
    invoke-virtual {v3, v2, v0, v12}, LB/v;->c(Lx/p;Lq0/u;Z)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final J(Lx/e;Lx1/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lq0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq0/t;

    .line 7
    .line 8
    iget v1, v0, Lq0/t;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq0/t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq0/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq0/t;-><init>(Lq0/u;Lx1/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq0/t;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw1/a;->d:Lw1/a;

    .line 28
    .line 29
    iget v2, v0, Lq0/t;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Ln0/f;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lq0/u;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    new-instance v2, Lq0/p;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v2, p0, v4}, Lq0/p;-><init>(Lq0/u;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lq0/t;->i:I

    .line 60
    .line 61
    new-instance v3, LR/s;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, p2, p1, v4}, LR/s;-><init>(LC1/c;Ljava/util/concurrent/atomic/AtomicReference;LC1/e;Lv1/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    new-instance p1, LK1/o;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final K()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq0/u;->P:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lq0/u;->O:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Lq0/u;->T:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v7

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v5, v11

    .line 44
    or-long/2addr v5, v9

    .line 45
    iput-wide v5, p0, Lq0/u;->O:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 59
    .line 60
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp0/T;->l0()V

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Lq0/u;->D()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq0/u;->getRectManager()Ly0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Lq0/u;->O:J

    .line 76
    .line 77
    iget-wide v5, p0, Lq0/u;->V:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Lh0/c;->S(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lq0/u;->R:[F

    .line 87
    .line 88
    invoke-static {v7}, Ln0/p;->f([F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    and-int/lit8 v9, v9, 0x2

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_1
    iget-object v9, v1, Ly0/a;->b:Ly0/b;

    .line 99
    .line 100
    iget-wide v10, v9, Ly0/b;->c:J

    .line 101
    .line 102
    invoke-static {v5, v6, v10, v11}, LM0/j;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    iput-wide v5, v9, Ly0/b;->c:J

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_2
    iget-wide v10, v9, Ly0/b;->d:J

    .line 114
    .line 115
    invoke-static {v3, v4, v10, v11}, LM0/j;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iput-wide v3, v9, Ly0/b;->d:J

    .line 122
    .line 123
    move v5, v8

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v5, v8

    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v1, Ly0/a;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :cond_6
    move v2, v8

    .line 134
    :cond_7
    iput-boolean v2, v1, Ly0/a;->e:Z

    .line 135
    .line 136
    iget-object v1, p0, Lq0/u;->N:Lp0/Q;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lp0/Q;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lq0/u;->getRectManager()Ly0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ly0/a;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final a(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-static {}, Lq0/t0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lq0/u;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lq0/u;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LD1/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lq0/u;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lq0/u;->E:LS/d;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LB0/d;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LB0/d;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, LS/d;->b:Lx0/l;

    .line 38
    .line 39
    iget-object v6, v6, Lx0/l;->c:Li/x;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Li/l;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lp0/C;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Lp0/C;->s()Lx0/h;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v6, Lx0/g;->f:Lx0/q;

    .line 56
    .line 57
    iget-object v4, v4, Lx0/h;->d:Li/F;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    check-cast v4, Lx0/a;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lx0/a;->b:Lr1/c;

    .line 71
    .line 72
    check-cast v4, LC1/c;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, LA0/h;

    .line 77
    .line 78
    invoke-static {v5}, LB0/d;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v5}, LB0/d;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "ComposeAutofillManager"

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, LB0/d;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v5}, LB0/d;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Lq0/u;->D:LS/a;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, LS/a;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LS/k;

    .line 143
    .line 144
    iget-object v2, v1, LS/k;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    if-ge v0, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, LB0/d;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LB0/d;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, LB0/d;->e(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, LS/k;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-static {v4}, LB0/d;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, LB0/d;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, LB0/d;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, LB1/a;

    .line 225
    .line 226
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, LB1/a;

    .line 233
    .line 234
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, LB1/a;

    .line 241
    .line 242
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lq0/u;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lq0/u;->s:Lq0/B;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lq0/B;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lq0/u;->d:J

    .line 3
    .line 4
    iget-object v3, p0, Lq0/u;->s:Lq0/B;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p1, v1, v2}, Lq0/B;->e(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lq0/u;->o(Lp0/C;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lq0/u;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LP/n;->k()LP/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LP/h;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lq0/u;->z:Z

    .line 26
    .line 27
    iget-object v1, p0, Lq0/u;->l:LY/p;

    .line 28
    .line 29
    iget-object v2, v1, LY/p;->a:LY/b;

    .line 30
    .line 31
    iget-object v3, v2, LY/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v2, LY/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v2, v4}, Lp0/C;->h(LY/o;Lb0/b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LY/p;->a:LY/b;

    .line 44
    .line 45
    iput-object v3, p1, LY/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object p1, p0, Lq0/u;->x:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lp0/j0;

    .line 68
    .line 69
    invoke-interface {v4}, Lp0/j0;->l()V

    .line 70
    .line 71
    .line 72
    add-int/2addr v3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget v0, Lq0/M0;->d:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lq0/u;->z:Z

    .line 80
    .line 81
    iget-object v0, p0, Lq0/u;->y:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lq0/u;->getRectManager()Ly0/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ly0/a;->a()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lq0/u;->x0:Z

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq0/u;->w0:LB/l;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lq0/u;->x0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, LB/l;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_36

    .line 31
    .line 32
    invoke-static {p1}, Lq0/u;->q(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v2, :cond_3

    .line 74
    .line 75
    sget-object v4, LY0/j;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, LY0/i;->c(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, LY0/j;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LY0/i;->b(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, LY0/j;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LW/l;

    .line 108
    .line 109
    iget-object v2, v1, LW/l;->g:LW/h;

    .line 110
    .line 111
    iget-boolean v2, v2, LW/h;->f:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 116
    .line 117
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_5
    iget-object v1, v1, LW/l;->f:LW/s;

    .line 124
    .line 125
    invoke-static {v1}, LW/f;->g(LW/s;)LW/s;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "visitAncestors called on an unattached node"

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v1, :cond_12

    .line 135
    .line 136
    iget-object v6, v1, LR/o;->d:LR/o;

    .line 137
    .line 138
    iget-boolean v6, v6, LR/o;->q:Z

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v6, v1, LR/o;->d:LR/o;

    .line 146
    .line 147
    invoke-static {v1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    if-eqz v1, :cond_11

    .line 152
    .line 153
    iget-object v7, v1, Lp0/C;->G:Lp0/X;

    .line 154
    .line 155
    iget-object v7, v7, Lp0/X;->e:LR/o;

    .line 156
    .line 157
    iget v7, v7, LR/o;->g:I

    .line 158
    .line 159
    and-int/lit16 v7, v7, 0x4000

    .line 160
    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    :goto_4
    if-eqz v6, :cond_f

    .line 164
    .line 165
    iget v7, v6, LR/o;->f:I

    .line 166
    .line 167
    and-int/lit16 v7, v7, 0x4000

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    move-object v8, v5

    .line 172
    move-object v7, v6

    .line 173
    :goto_5
    if-eqz v7, :cond_e

    .line 174
    .line 175
    instance-of v9, v7, Ll0/a;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    iget v9, v7, LR/o;->f:I

    .line 181
    .line 182
    and-int/lit16 v9, v9, 0x4000

    .line 183
    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    instance-of v9, v7, Lp0/h;

    .line 187
    .line 188
    if-eqz v9, :cond_d

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    check-cast v9, Lp0/h;

    .line 192
    .line 193
    iget-object v9, v9, Lp0/h;->s:LR/o;

    .line 194
    .line 195
    move v10, v3

    .line 196
    :goto_6
    if-eqz v9, :cond_c

    .line 197
    .line 198
    iget v11, v9, LR/o;->f:I

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x4000

    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    add-int/2addr v10, v0

    .line 205
    if-ne v10, v0, :cond_8

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    if-nez v8, :cond_9

    .line 210
    .line 211
    new-instance v8, LH/e;

    .line 212
    .line 213
    new-array v11, v4, [LR/o;

    .line 214
    .line 215
    invoke-direct {v8, v11}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    if-eqz v7, :cond_a

    .line 219
    .line 220
    invoke-virtual {v8, v7}, LH/e;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v7, v5

    .line 224
    :cond_a
    invoke-virtual {v8, v9}, LH/e;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_7
    iget-object v9, v9, LR/o;->i:LR/o;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    if-ne v10, v0, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-static {v8}, Lp0/i;->e(LH/e;)LR/o;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_e
    iget-object v6, v6, LR/o;->h:LR/o;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_f
    invoke-virtual {v1}, Lp0/C;->q()Lp0/C;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    iget-object v6, v1, Lp0/C;->G:Lp0/X;

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    iget-object v6, v6, Lp0/X;->d:Lp0/s0;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    move-object v6, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_11
    move-object v7, v5

    .line 257
    :goto_8
    check-cast v7, Ll0/a;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_12
    move-object v7, v5

    .line 261
    :goto_9
    if-eqz v7, :cond_34

    .line 262
    .line 263
    move-object v1, v7

    .line 264
    check-cast v1, LR/o;

    .line 265
    .line 266
    iget-object v6, v1, LR/o;->d:LR/o;

    .line 267
    .line 268
    iget-boolean v6, v6, LR/o;->q:Z

    .line 269
    .line 270
    if-nez v6, :cond_13

    .line 271
    .line 272
    invoke-static {v2}, Lm0/a;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    iget-object v2, v1, LR/o;->d:LR/o;

    .line 276
    .line 277
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 278
    .line 279
    invoke-static {v7}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object v7, v5

    .line 284
    :goto_a
    if-eqz v6, :cond_1f

    .line 285
    .line 286
    iget-object v8, v6, Lp0/C;->G:Lp0/X;

    .line 287
    .line 288
    iget-object v8, v8, Lp0/X;->e:LR/o;

    .line 289
    .line 290
    iget v8, v8, LR/o;->g:I

    .line 291
    .line 292
    and-int/lit16 v8, v8, 0x4000

    .line 293
    .line 294
    if-eqz v8, :cond_1d

    .line 295
    .line 296
    :goto_b
    if-eqz v2, :cond_1d

    .line 297
    .line 298
    iget v8, v2, LR/o;->f:I

    .line 299
    .line 300
    and-int/lit16 v8, v8, 0x4000

    .line 301
    .line 302
    if-eqz v8, :cond_1c

    .line 303
    .line 304
    move-object v8, v2

    .line 305
    move-object v9, v5

    .line 306
    :goto_c
    if-eqz v8, :cond_1c

    .line 307
    .line 308
    instance-of v10, v8, Ll0/a;

    .line 309
    .line 310
    if-eqz v10, :cond_15

    .line 311
    .line 312
    if-nez v7, :cond_14

    .line 313
    .line 314
    new-instance v7, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_15
    iget v10, v8, LR/o;->f:I

    .line 324
    .line 325
    and-int/lit16 v10, v10, 0x4000

    .line 326
    .line 327
    if-eqz v10, :cond_1b

    .line 328
    .line 329
    instance-of v10, v8, Lp0/h;

    .line 330
    .line 331
    if-eqz v10, :cond_1b

    .line 332
    .line 333
    move-object v10, v8

    .line 334
    check-cast v10, Lp0/h;

    .line 335
    .line 336
    iget-object v10, v10, Lp0/h;->s:LR/o;

    .line 337
    .line 338
    move v11, v3

    .line 339
    :goto_d
    if-eqz v10, :cond_1a

    .line 340
    .line 341
    iget v12, v10, LR/o;->f:I

    .line 342
    .line 343
    and-int/lit16 v12, v12, 0x4000

    .line 344
    .line 345
    if-eqz v12, :cond_19

    .line 346
    .line 347
    add-int/2addr v11, v0

    .line 348
    if-ne v11, v0, :cond_16

    .line 349
    .line 350
    move-object v8, v10

    .line 351
    goto :goto_e

    .line 352
    :cond_16
    if-nez v9, :cond_17

    .line 353
    .line 354
    new-instance v9, LH/e;

    .line 355
    .line 356
    new-array v12, v4, [LR/o;

    .line 357
    .line 358
    invoke-direct {v9, v12}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    if-eqz v8, :cond_18

    .line 362
    .line 363
    invoke-virtual {v9, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v5

    .line 367
    :cond_18
    invoke-virtual {v9, v10}, LH/e;->b(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    :goto_e
    iget-object v10, v10, LR/o;->i:LR/o;

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    if-ne v11, v0, :cond_1b

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1b
    :goto_f
    invoke-static {v9}, Lp0/i;->e(LH/e;)LR/o;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto :goto_c

    .line 381
    :cond_1c
    iget-object v2, v2, LR/o;->h:LR/o;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_1d
    invoke-virtual {v6}, Lp0/C;->q()Lp0/C;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_1e

    .line 389
    .line 390
    iget-object v2, v6, Lp0/C;->G:Lp0/X;

    .line 391
    .line 392
    if-eqz v2, :cond_1e

    .line 393
    .line 394
    iget-object v2, v2, Lp0/X;->d:Lp0/s0;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1e
    move-object v2, v5

    .line 398
    goto :goto_a

    .line 399
    :cond_1f
    if-eqz v7, :cond_21

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    add-int/lit8 v2, v2, -0x1

    .line 406
    .line 407
    if-ltz v2, :cond_21

    .line 408
    .line 409
    :goto_10
    add-int/lit8 v6, v2, -0x1

    .line 410
    .line 411
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ll0/a;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-gez v6, :cond_20

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_20
    move v2, v6

    .line 424
    goto :goto_10

    .line 425
    :cond_21
    :goto_11
    iget-object v2, v1, LR/o;->d:LR/o;

    .line 426
    .line 427
    move-object v6, v5

    .line 428
    :goto_12
    if-eqz v2, :cond_29

    .line 429
    .line 430
    instance-of v8, v2, Ll0/a;

    .line 431
    .line 432
    if-eqz v8, :cond_22

    .line 433
    .line 434
    check-cast v2, Ll0/a;

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :cond_22
    iget v8, v2, LR/o;->f:I

    .line 438
    .line 439
    and-int/lit16 v8, v8, 0x4000

    .line 440
    .line 441
    if-eqz v8, :cond_28

    .line 442
    .line 443
    instance-of v8, v2, Lp0/h;

    .line 444
    .line 445
    if-eqz v8, :cond_28

    .line 446
    .line 447
    move-object v8, v2

    .line 448
    check-cast v8, Lp0/h;

    .line 449
    .line 450
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 451
    .line 452
    move v9, v3

    .line 453
    :goto_13
    if-eqz v8, :cond_27

    .line 454
    .line 455
    iget v10, v8, LR/o;->f:I

    .line 456
    .line 457
    and-int/lit16 v10, v10, 0x4000

    .line 458
    .line 459
    if-eqz v10, :cond_26

    .line 460
    .line 461
    add-int/2addr v9, v0

    .line 462
    if-ne v9, v0, :cond_23

    .line 463
    .line 464
    move-object v2, v8

    .line 465
    goto :goto_14

    .line 466
    :cond_23
    if-nez v6, :cond_24

    .line 467
    .line 468
    new-instance v6, LH/e;

    .line 469
    .line 470
    new-array v10, v4, [LR/o;

    .line 471
    .line 472
    invoke-direct {v6, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_24
    if-eqz v2, :cond_25

    .line 476
    .line 477
    invoke-virtual {v6, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    move-object v2, v5

    .line 481
    :cond_25
    invoke-virtual {v6, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_26
    :goto_14
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_27
    if-ne v9, v0, :cond_28

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_28
    :goto_15
    invoke-static {v6}, Lp0/i;->e(LH/e;)LR/o;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_12

    .line 495
    :cond_29
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_2a

    .line 500
    .line 501
    goto/16 :goto_1b

    .line 502
    .line 503
    :cond_2a
    iget-object p1, v1, LR/o;->d:LR/o;

    .line 504
    .line 505
    move-object v1, v5

    .line 506
    :goto_16
    if-eqz p1, :cond_32

    .line 507
    .line 508
    instance-of v2, p1, Ll0/a;

    .line 509
    .line 510
    if-eqz v2, :cond_2b

    .line 511
    .line 512
    check-cast p1, Ll0/a;

    .line 513
    .line 514
    goto :goto_19

    .line 515
    :cond_2b
    iget v2, p1, LR/o;->f:I

    .line 516
    .line 517
    and-int/lit16 v2, v2, 0x4000

    .line 518
    .line 519
    if-eqz v2, :cond_31

    .line 520
    .line 521
    instance-of v2, p1, Lp0/h;

    .line 522
    .line 523
    if-eqz v2, :cond_31

    .line 524
    .line 525
    move-object v2, p1

    .line 526
    check-cast v2, Lp0/h;

    .line 527
    .line 528
    iget-object v2, v2, Lp0/h;->s:LR/o;

    .line 529
    .line 530
    move v6, v3

    .line 531
    :goto_17
    if-eqz v2, :cond_30

    .line 532
    .line 533
    iget v8, v2, LR/o;->f:I

    .line 534
    .line 535
    and-int/lit16 v8, v8, 0x4000

    .line 536
    .line 537
    if-eqz v8, :cond_2f

    .line 538
    .line 539
    add-int/2addr v6, v0

    .line 540
    if-ne v6, v0, :cond_2c

    .line 541
    .line 542
    move-object p1, v2

    .line 543
    goto :goto_18

    .line 544
    :cond_2c
    if-nez v1, :cond_2d

    .line 545
    .line 546
    new-instance v1, LH/e;

    .line 547
    .line 548
    new-array v8, v4, [LR/o;

    .line 549
    .line 550
    invoke-direct {v1, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_2d
    if-eqz p1, :cond_2e

    .line 554
    .line 555
    invoke-virtual {v1, p1}, LH/e;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object p1, v5

    .line 559
    :cond_2e
    invoke-virtual {v1, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_2f
    :goto_18
    iget-object v2, v2, LR/o;->i:LR/o;

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_30
    if-ne v6, v0, :cond_31

    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_31
    :goto_19
    invoke-static {v1}, Lp0/i;->e(LH/e;)LR/o;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_16

    .line 573
    :cond_32
    if-eqz v7, :cond_34

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    move v1, v3

    .line 580
    :goto_1a
    if-ge v1, p1, :cond_34

    .line 581
    .line 582
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Ll0/a;

    .line 587
    .line 588
    iget-object v2, v2, Ll0/a;->r:Lq0/n;

    .line 589
    .line 590
    add-int/2addr v1, v0

    .line 591
    goto :goto_1a

    .line 592
    :cond_33
    invoke-virtual {p0, p1}, Lq0/u;->n(Landroid/view/MotionEvent;)I

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    and-int/2addr p1, v0

    .line 597
    if-eqz p1, :cond_34

    .line 598
    .line 599
    :goto_1b
    return v0

    .line 600
    :cond_34
    return v3

    .line 601
    :cond_35
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    return p1

    .line 606
    :cond_36
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Lq0/u;->x0:Z

    .line 7
    .line 8
    iget-object v4, v0, Lq0/u;->w0:LB/l;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, LB/l;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lq0/u;->q(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_14

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lq0/u;->s:Lq0/B;

    .line 34
    .line 35
    iget-object v6, v3, Lq0/B;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    move v6, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v6, v5

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, Lq0/B;->d:Lq0/u;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, Lq0/B;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, Lq0/B;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Lq0/u;->v(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v20, Lp0/n;

    .line 124
    .line 125
    invoke-direct/range {v20 .. v20}, Lp0/n;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lq0/u;->getRoot()Lp0/C;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    int-to-long v8, v6

    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-wide/from16 v16, v8

    .line 144
    .line 145
    int-to-long v7, v6

    .line 146
    const/16 v6, 0x20

    .line 147
    .line 148
    shl-long v16, v16, v6

    .line 149
    .line 150
    const-wide v18, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long v6, v7, v18

    .line 156
    .line 157
    or-long v6, v16, v6

    .line 158
    .line 159
    iget-object v8, v15, Lp0/C;->G:Lp0/X;

    .line 160
    .line 161
    iget-object v9, v8, Lp0/X;->c:Lp0/c0;

    .line 162
    .line 163
    sget-object v15, Lp0/c0;->J:LY/E;

    .line 164
    .line 165
    invoke-virtual {v9, v6, v7}, Lp0/c0;->D0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    iget-object v6, v8, Lp0/X;->c:Lp0/c0;

    .line 170
    .line 171
    sget-object v17, Lp0/c0;->N:Lp0/a0;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v22}, Lp0/c0;->M0(Lp0/a0;JLp0/n;IZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v20

    .line 183
    .line 184
    invoke-static {v6}, Ls1/n;->D(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_1
    if-ge v2, v7, :cond_c

    .line 189
    .line 190
    iget-object v8, v6, Lp0/n;->d:Li/E;

    .line 191
    .line 192
    invoke-virtual {v8, v7}, Li/E;->e(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 197
    .line 198
    invoke-static {v8, v9}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v8, LR/o;

    .line 202
    .line 203
    invoke-static {v8}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v14}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9}, Lq0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_b

    .line 220
    .line 221
    iget-object v9, v8, Lp0/C;->G:Lp0/X;

    .line 222
    .line 223
    const/16 v15, 0x8

    .line 224
    .line 225
    invoke-virtual {v9, v15}, Lp0/X;->d(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget v9, v8, Lp0/C;->e:I

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Lq0/B;->r(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v8, v5}, Ln0/p;->d(Lp0/C;Z)Lx0/k;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, Lq0/M;->j(Lx0/k;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_9

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    invoke-virtual {v8}, Lx0/k;->i()Lx0/h;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v15, Lx0/n;->x:Lx0/q;

    .line 254
    .line 255
    iget-object v8, v8, Lx0/h;->d:Li/F;

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Li/F;->c(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_a

    .line 262
    .line 263
    :goto_2
    add-int/2addr v7, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_a
    move v15, v9

    .line 266
    goto :goto_3

    .line 267
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_c
    const/high16 v15, -0x80000000

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v14}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    iget v2, v3, Lq0/B;->e:I

    .line 283
    .line 284
    if-ne v2, v15, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    iput v15, v3, Lq0/B;->e:I

    .line 288
    .line 289
    invoke-static {v3, v15, v13, v12, v11}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2, v10, v12, v11}, Lq0/B;->v(Lq0/B;IILjava/lang/Integer;I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v3, 0x7

    .line 300
    if-eq v2, v3, :cond_12

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    if-eq v2, v3, :cond_f

    .line 305
    .line 306
    :cond_e
    const/4 v2, 0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lq0/u;->r(Landroid/view/MotionEvent;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v3, 0x3

    .line 319
    if-ne v2, v3, :cond_10

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    iget-object v2, v0, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v0, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    iput-boolean v2, v0, Lq0/u;->x0:Z

    .line 343
    .line 344
    const-wide/16 v1, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v5

    .line 350
    :cond_12
    const/4 v2, 0x1

    .line 351
    invoke-virtual/range {p0 .. p1}, Lq0/u;->s(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_13

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lq0/u;->n(Landroid/view/MotionEvent;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    and-int/2addr v1, v2

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    return v2

    .line 366
    :cond_14
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq0/u;->k:Lq0/v0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq0/O0;->a:LF/j0;

    .line 17
    .line 18
    new-instance v2, Lj0/w;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lj0/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LW/i;->e:LW/i;

    .line 31
    .line 32
    check-cast v0, LW/l;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LW/l;->c(Landroid/view/KeyEvent;LC1/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LF/v0;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, LF/v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, LW/l;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LW/l;->c(Landroid/view/KeyEvent;LC1/a;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW/l;

    .line 14
    .line 15
    iget-object v3, v0, LW/l;->g:LW/h;

    .line 16
    .line 17
    iget-boolean v3, v3, LW/h;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, LW/l;->f:LW/s;

    .line 31
    .line 32
    invoke-static {v0}, LW/f;->g(LW/s;)LW/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, LR/o;->d:LR/o;

    .line 39
    .line 40
    iget-boolean v3, v3, LR/o;->q:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lm0/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, LR/o;->d:LR/o;

    .line 50
    .line 51
    invoke-static {v0}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lp0/C;->G:Lp0/X;

    .line 58
    .line 59
    iget-object v4, v4, Lp0/X;->e:LR/o;

    .line 60
    .line 61
    iget v4, v4, LR/o;->g:I

    .line 62
    .line 63
    const/high16 v5, 0x20000

    .line 64
    .line 65
    and-int/2addr v4, v5

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_9

    .line 70
    .line 71
    iget v4, v3, LR/o;->f:I

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v7, v6

    .line 78
    :goto_2
    if-eqz v4, :cond_8

    .line 79
    .line 80
    iget v8, v4, LR/o;->f:I

    .line 81
    .line 82
    and-int/2addr v8, v5

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    instance-of v8, v4, Lp0/h;

    .line 86
    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    check-cast v8, Lp0/h;

    .line 91
    .line 92
    iget-object v8, v8, Lp0/h;->s:LR/o;

    .line 93
    .line 94
    move v9, v1

    .line 95
    :goto_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    iget v10, v8, LR/o;->f:I

    .line 98
    .line 99
    and-int/2addr v10, v5

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ne v9, v2, :cond_2

    .line 105
    .line 106
    move-object v4, v8

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    new-instance v7, LH/e;

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    new-array v10, v10, [LR/o;

    .line 115
    .line 116
    invoke-direct {v7, v10}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v6

    .line 125
    :cond_4
    invoke-virtual {v7, v8}, LH/e;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v8, v8, LR/o;->i:LR/o;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v9, v2, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v7}, Lp0/i;->e(LH/e;)LR/o;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v3, v3, LR/o;->h:LR/o;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v0}, Lp0/C;->q()Lp0/C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lp0/C;->G:Lp0/X;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    iget-object v3, v3, Lp0/X;->d:Lp0/s0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_a
    move-object v3, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    return v2

    .line 164
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq0/G;->a:Lq0/G;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/u;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lq0/G;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq0/u;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lq0/u;->w0:LB/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lq0/u;->x0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, LB/l;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lq0/u;->q(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lq0/u;->s(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lq0/u;->n(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lq0/u;->l(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp0/Q;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LW/l;

    .line 26
    .line 27
    iget-object v1, v1, LW/l;->f:LW/s;

    .line 28
    .line 29
    invoke-static {v1}, LW/f;->g(LW/s;)LW/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LW/f;->j(LW/s;)LX/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p0}, LW/f;->d(Landroid/view/View;Lq0/u;)LX/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p0}, LW/f;->d(Landroid/view/View;Lq0/u;)LX/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {p2}, LW/f;->D(I)LW/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, v2, LW/c;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x6

    .line 62
    :goto_2
    new-instance v3, LD1/v;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Li0/f;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-direct {v5, v3, v6}, Li0/f;-><init>(LD1/v;I)V

    .line 75
    .line 76
    .line 77
    check-cast v4, LW/l;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v5}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v3, v3, LD1/v;->d:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_a

    .line 91
    .line 92
    :goto_3
    return-object p1

    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/4 v4, 0x1

    .line 97
    if-ne v2, v4, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/4 v4, 0x2

    .line 101
    if-ne v2, v4, :cond_9

    .line 102
    .line 103
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_9
    invoke-static {v3}, LD1/k;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v3, LW/s;

    .line 112
    .line 113
    invoke-static {v3}, LW/f;->j(LW/s;)LX/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p0}, LW/f;->d(Landroid/view/View;Lq0/u;)LX/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2, v1, v2}, LW/f;->p(LX/c;LX/c;LX/c;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    :goto_5
    return-object p0

    .line 128
    :cond_a
    return-object v0

    .line 129
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lq0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/u;->getAccessibilityManager()Lq0/g;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lq0/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/u;->u:Lq0/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lq0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->K:Lq0/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lq0/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lq0/d0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lq0/u;->K:Lq0/d0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lq0/u;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lq0/u;->K:Lq0/d0;

    .line 24
    .line 25
    invoke-static {v0}, LD1/k;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->D:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()LS/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->w:LS/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lq0/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/u;->H:Lq0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lq0/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/u;->getClipboard()Lq0/h;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lq0/i;
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/u;->G:Lq0/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lq0/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/u;->getClipboardManager()Lq0/i;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LC1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC1/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/u;->C:LC1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LT/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->t:LT/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->i:Lv1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LM0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->g:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()LU/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lq0/u;->j:LU/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()LU/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/u;->getDragAndDropManager()LU/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()LW/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->h:LW/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/u;->y()LX/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, LX/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, LX/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, LX/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LE0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->k0:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()LE0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->j0:Lq0/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()LY/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->v:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lf0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->n0:Lf0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    iget-object v0, v0, Lp0/Q;->b:Lx/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/p;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lg0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->o0:Lg0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/u;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LM0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->m0:LF/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Li/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/u;->getLayoutNodes()Li/x;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Li/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/x;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq0/u;->o:Li/x;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp0/Q;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lm0/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lp0/Q;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lo0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->p0:Lo0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Ln0/F;
    .locals 2

    .line 1
    sget v0, Ln0/I;->b:I

    .line 2
    .line 3
    new-instance v0, Ln0/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ln0/t;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lj0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->C0:Lq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Ly0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->p:Ly0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lp0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->n:Lp0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lp0/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->q:Lq0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq0/u;->B0:Lt0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lt0/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LF/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lx0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->r:Lx0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lp0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->f:Lp0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/u;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Lp0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->I:Lp0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lq0/H0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->i0:Lq0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()LF0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->g0:LF0/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lq0/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->q0:Lq0/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lq0/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->m:Lq0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lq0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->a0:LF/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LF/D;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq0/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lq0/N0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->k:Lq0/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()LS/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lp0/C;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp0/Q;->d(Lp0/C;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq0/u;->v0:Lq0/s;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lq0/u;->E(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lq0/u;->U:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lq0/u;->v(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_f

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lq0/u;->B:LB/v;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lq0/u;->I(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_6

    .line 119
    :goto_3
    move-object/from16 v1, p0

    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v14, v2

    .line 126
    goto :goto_6

    .line 127
    :goto_4
    iget-boolean v1, v13, LB/v;->a:Z

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    iget-object v1, v13, LB/v;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LE0/o;

    .line 134
    .line 135
    iget-object v1, v1, LE0/o;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Li/r;

    .line 138
    .line 139
    iget v2, v1, Li/r;->g:I

    .line 140
    .line 141
    iget-object v3, v1, Li/r;->f:[Ljava/lang/Object;

    .line 142
    .line 143
    move v4, v7

    .line 144
    :goto_5
    if-ge v4, v2, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v5, v3, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    iput v7, v1, Li/r;->g:I

    .line 153
    .line 154
    iput-boolean v7, v1, Li/r;->d:Z

    .line 155
    .line 156
    iget-object v1, v13, LB/v;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lj0/d;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj0/d;->c()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v10, :cond_8

    .line 168
    .line 169
    move v1, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    move v1, v7

    .line 172
    :goto_7
    const/16 v15, 0x9

    .line 173
    .line 174
    if-nez v11, :cond_9

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    if-eq v9, v10, :cond_9

    .line 179
    .line 180
    if-eq v9, v15, :cond_9

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p1}, Lq0/u;->r(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    const/4 v6, 0x1

    .line 193
    const/16 v3, 0x9

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lq0/u;->I(Landroid/view/MotionEvent;IJZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object/from16 v1, p0

    .line 203
    .line 204
    :goto_8
    if-eqz v14, :cond_a

    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 210
    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v12, :cond_15

    .line 218
    .line 219
    iget-object v0, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    const/4 v0, -0x1

    .line 229
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget-object v3, v1, Lq0/u;->A:Lj0/h;

    .line 234
    .line 235
    if-ne v2, v15, :cond_c

    .line 236
    .line 237
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    if-ltz v0, :cond_15

    .line 244
    .line 245
    iget-object v2, v3, Lj0/h;->c:Landroid/util/SparseBooleanArray;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, Lj0/h;->b:Landroid/util/SparseLongArray;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_e

    .line 256
    .line 257
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_15

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_15

    .line 268
    .line 269
    iget-object v2, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 270
    .line 271
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    goto :goto_a

    .line 280
    :cond_d
    move v2, v4

    .line 281
    :goto_a
    iget-object v5, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 282
    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    cmpg-float v2, v2, v5

    .line 298
    .line 299
    if-nez v2, :cond_f

    .line 300
    .line 301
    cmpg-float v2, v4, v6

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    move v2, v7

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    move v2, v8

    .line 308
    :goto_b
    iget-object v4, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    goto :goto_c

    .line 317
    :cond_10
    const-wide/16 v4, -0x1

    .line 318
    .line 319
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    cmp-long v4, v4, v9

    .line 324
    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    move v4, v8

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    move v4, v7

    .line 330
    :goto_d
    if-nez v2, :cond_12

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    :cond_12
    if-ltz v0, :cond_13

    .line 335
    .line 336
    iget-object v2, v3, Lj0/h;->c:Landroid/util/SparseBooleanArray;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v3, Lj0/h;->b:Landroid/util/SparseLongArray;

    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 344
    .line 345
    .line 346
    :cond_13
    iget-object v0, v13, LB/v;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lj0/d;

    .line 349
    .line 350
    iget-boolean v2, v0, Lj0/d;->d:Z

    .line 351
    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    iput-boolean v8, v0, Lj0/d;->d:Z

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_14
    iget-object v0, v0, Lj0/d;->g:Lj0/j;

    .line 358
    .line 359
    iget-object v0, v0, Lj0/j;->a:LH/e;

    .line 360
    .line 361
    invoke-virtual {v0}, LH/e;->g()V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v1, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lq0/u;->H(Landroid/view/MotionEvent;)I

    .line 371
    .line 372
    .line 373
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 375
    .line 376
    .line 377
    iput-boolean v7, v1, Lq0/u;->U:Z

    .line 378
    .line 379
    return v0

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_10

    .line 382
    :goto_f
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :goto_10
    iput-boolean v7, v1, Lq0/u;->U:Z

    .line 387
    .line 388
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq0/u;->k:Lq0/v0;

    .line 13
    .line 14
    iget-object v2, v1, Lq0/v0;->a:LF/j0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lq0/u;->p(Lp0/C;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lq0/u;->o(Lp0/C;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lp0/m0;->a:LP/u;

    .line 41
    .line 42
    invoke-virtual {v0}, LP/u;->d()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq0/u;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lq0/u;->D:LS/a;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, LS/i;->a:LS/i;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LS/a;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 63
    .line 64
    invoke-static {v0, v1}, LB0/d;->z(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/H;->c(Landroid/view/View;)Landroidx/lifecycle/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, LF1/a;->t(Landroid/view/View;)Lk1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v4, v2, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 87
    .line 88
    if-ne v0, v4, :cond_1

    .line 89
    .line 90
    if-eq v1, v4, :cond_4

    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_b

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v2, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 99
    .line 100
    invoke-interface {v2}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lq0/m;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lq0/m;-><init>(Landroidx/lifecycle/t;Lk1/e;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2}, Lq0/u;->set_viewTreeOwners(Lq0/m;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lq0/u;->b0:LC1/c;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-object v3, p0, Lq0/u;->b0:LC1/c;

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/4 v0, 0x2

    .line 142
    :goto_0
    iget-object v1, p0, Lq0/u;->o0:Lg0/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lg0/a;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lg0/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lg0/c;->a:LF/j0;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 164
    .line 165
    invoke-interface {v0}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_6
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lq0/u;->t:LT/d;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lq0/u;->c0:Lq0/j;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lq0/u;->d0:Lq0/k;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lq0/u;->e0:Lq0/l;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x1f

    .line 209
    .line 210
    if-lt v0, v1, :cond_7

    .line 211
    .line 212
    sget-object v0, Lq0/J;->a:Lq0/J;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lq0/J;->b(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LW/l;

    .line 226
    .line 227
    iget-object v1, v1, LW/l;->k:Li/E;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v1, v1, Lx0/l;->d:Li/E;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Li/E;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    return-void

    .line 242
    :cond_9
    const-string v0, "No lifecycle owner exists"

    .line 243
    .line 244
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR/r;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LR/r;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lq0/U;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lq0/u;->f0:LF0/C;

    .line 21
    .line 22
    iget-boolean v0, v0, LF0/C;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lq0/U;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LR/r;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LR/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lq0/u0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lq0/u0;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lh0/c;->b(Landroid/content/Context;)LM0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lq0/u;->setDensity(LM0/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq0/u;->k:Lq0/v0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LB0/g;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Lq0/u;->l0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LB0/g;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lq0/u;->l0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LF1/a;->k(Landroid/content/Context;)LE0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lq0/u;->setFontFamilyResolver(LE0/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lq0/u;->C:LC1/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lq0/u;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LR/r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LR/r;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    check-cast v2, Lq0/U;

    .line 19
    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    iget-object v2, p0, Lq0/u;->f0:LF0/C;

    .line 23
    .line 24
    iget-boolean v4, v2, LF0/C;->d:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    iget-object v3, v2, LF0/C;->h:LF0/l;

    .line 31
    .line 32
    iget-object v4, v2, LF0/C;->g:LF0/z;

    .line 33
    .line 34
    iget v5, v3, LF0/l;->e:I

    .line 35
    .line 36
    iget-boolean v6, v3, LF0/l;->a:Z

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x7

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x6

    .line 42
    const/4 v11, 0x3

    .line 43
    if-ne v5, v1, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move v12, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v12, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    move v12, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-ne v5, v0, :cond_5

    .line 56
    .line 57
    move v12, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    if-ne v5, v10, :cond_6

    .line 60
    .line 61
    move v12, v9

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    if-ne v5, v9, :cond_7

    .line 64
    .line 65
    move v12, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v5, v11, :cond_8

    .line 68
    .line 69
    move v12, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_8
    if-ne v5, v7, :cond_9

    .line 72
    .line 73
    move v12, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_9
    if-ne v5, v8, :cond_19

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget v13, v3, LF0/l;->d:I

    .line 81
    .line 82
    if-ne v13, v1, :cond_a

    .line 83
    .line 84
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_a
    if-ne v13, v0, :cond_b

    .line 88
    .line 89
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 90
    .line 91
    const/high16 v7, -0x80000000

    .line 92
    .line 93
    or-int/2addr v7, v12

    .line 94
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    if-ne v13, v11, :cond_c

    .line 98
    .line 99
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_c
    if-ne v13, v7, :cond_d

    .line 103
    .line 104
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    if-ne v13, v9, :cond_e

    .line 108
    .line 109
    const/16 v7, 0x11

    .line 110
    .line 111
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_e
    if-ne v13, v10, :cond_f

    .line 115
    .line 116
    const/16 v7, 0x21

    .line 117
    .line 118
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_f
    if-ne v13, v8, :cond_10

    .line 122
    .line 123
    const/16 v7, 0x81

    .line 124
    .line 125
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_10
    const/16 v7, 0x8

    .line 129
    .line 130
    if-ne v13, v7, :cond_11

    .line 131
    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_11
    const/16 v7, 0x9

    .line 138
    .line 139
    if-ne v13, v7, :cond_18

    .line 140
    .line 141
    const/16 v7, 0x2002

    .line 142
    .line 143
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    :goto_3
    if-nez v6, :cond_12

    .line 146
    .line 147
    iget v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 148
    .line 149
    and-int/lit8 v7, v6, 0x1

    .line 150
    .line 151
    if-ne v7, v1, :cond_12

    .line 152
    .line 153
    const/high16 v7, 0x20000

    .line 154
    .line 155
    or-int/2addr v6, v7

    .line 156
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 157
    .line 158
    if-ne v5, v1, :cond_12

    .line 159
    .line 160
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 161
    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    or-int/2addr v5, v6

    .line 165
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 166
    .line 167
    :cond_12
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    and-int/lit8 v6, v5, 0x1

    .line 170
    .line 171
    if-ne v6, v1, :cond_16

    .line 172
    .line 173
    iget v6, v3, LF0/l;->b:I

    .line 174
    .line 175
    if-ne v6, v1, :cond_13

    .line 176
    .line 177
    or-int/lit16 v1, v5, 0x1000

    .line 178
    .line 179
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_13
    if-ne v6, v0, :cond_14

    .line 183
    .line 184
    or-int/lit16 v1, v5, 0x2000

    .line 185
    .line 186
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_14
    if-ne v6, v11, :cond_15

    .line 190
    .line 191
    or-int/lit16 v1, v5, 0x4000

    .line 192
    .line 193
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    :cond_15
    :goto_4
    iget-boolean v1, v3, LF0/l;->c:Z

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    const v3, 0x8000

    .line 202
    .line 203
    .line 204
    or-int/2addr v1, v3

    .line 205
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    :cond_16
    iget-wide v5, v4, LF0/z;->b:J

    .line 208
    .line 209
    sget v1, LA0/N;->c:I

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    shr-long v7, v5, v1

    .line 214
    .line 215
    long-to-int v1, v7

    .line 216
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 217
    .line 218
    const-wide v7, 0xffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    and-long/2addr v5, v7

    .line 224
    long-to-int v1, v5

    .line 225
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 226
    .line 227
    iget-object v1, v4, LF0/z;->a:LA0/h;

    .line 228
    .line 229
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v1}, Lh0/c;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 235
    .line 236
    const/high16 v3, 0x2000000

    .line 237
    .line 238
    or-int/2addr v1, v3

    .line 239
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 240
    .line 241
    invoke-static {}, Ld1/i;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_17

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_17
    invoke-static {}, Ld1/i;->a()Ld1/i;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, p1}, Ld1/i;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    iget-object p1, v2, LF0/C;->g:LF0/z;

    .line 256
    .line 257
    iget-object v1, v2, LF0/C;->h:LF0/l;

    .line 258
    .line 259
    iget-boolean v1, v1, LF0/l;->c:Z

    .line 260
    .line 261
    new-instance v3, LE0/o;

    .line 262
    .line 263
    invoke-direct {v3, v0, v2}, LE0/o;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LF0/v;

    .line 267
    .line 268
    invoke-direct {v0, p1, v3, v1}, LF0/v;-><init>(LF0/z;LE0/o;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v2, LF0/C;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v0, "Invalid Keyboard Type"

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "invalid ImeAction"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_1a
    iget-object v0, v2, Lq0/U;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LR/r;

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    iget-object v0, v0, LR/r;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_1b
    move-object v0, v3

    .line 312
    :goto_6
    check-cast v0, Lq0/u0;

    .line 313
    .line 314
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    iget-object v1, v0, Lq0/u0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v1

    .line 319
    :try_start_0
    iget-boolean v2, v0, Lq0/u0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    .line 321
    if-eqz v2, :cond_1c

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    return-object v3

    .line 325
    :cond_1c
    :try_start_1
    iget-object v2, v0, Lq0/u0;->a:Lx/v;

    .line 326
    .line 327
    invoke-virtual {v2, p1}, Lx/v;->a(Landroid/view/inputmethod/EditorInfo;)Lx/w;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, LE0/e;

    .line 332
    .line 333
    const/16 v3, 0x1c

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, LE0/e;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    const/16 v4, 0x22

    .line 341
    .line 342
    if-lt v3, v4, :cond_1d

    .line 343
    .line 344
    new-instance v3, LF0/q;

    .line 345
    .line 346
    invoke-direct {v3, p1, v2}, LF0/n;-><init>(Lx/w;LE0/e;)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_1d
    const/16 v4, 0x19

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e

    .line 353
    .line 354
    new-instance v3, LF0/p;

    .line 355
    .line 356
    invoke-direct {v3, p1, v2}, LF0/n;-><init>(Lx/w;LE0/e;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1e
    new-instance v3, LF0/n;

    .line 361
    .line 362
    invoke-direct {v3, p1, v2}, LF0/n;-><init>(Lx/w;LE0/e;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object p1, v0, Lq0/u0;->d:LH/e;

    .line 366
    .line 367
    new-instance v0, Lp0/x0;

    .line 368
    .line 369
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, LH/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v1

    .line 376
    return-object v3

    .line 377
    :catchall_0
    move-exception p1

    .line 378
    monitor-exit v1

    .line 379
    throw p1

    .line 380
    :cond_1f
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lq0/u;->t:LT/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, LT/d;->f()Li/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Li/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lq0/G0;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lq0/G0;->a:Lx0/k;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, LB0/g;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, LT/d;->d:Lq0/u;

    .line 34
    .line 35
    invoke-static {v3}, LB0/d;->a(Lq0/u;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lx0/k;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, LB0/g;->g(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lx0/n;->y:Lx0/q;

    .line 47
    .line 48
    iget-object v2, v2, Lx0/k;->d:Lx0/h;

    .line 49
    .line 50
    iget-object v2, v2, Lx0/h;->d:Li/F;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x3e

    .line 64
    .line 65
    const-string v5, "\n"

    .line 66
    .line 67
    invoke-static {v2, v5, v4}, LO0/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v4, LA0/h;

    .line 74
    .line 75
    invoke-direct {v4, v2}, LA0/h;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LB0/g;->e(LA0/h;)Landroid/view/translation/TranslationRequestValue;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3, v2}, LB0/g;->r(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LB0/g;->h(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lp0/m0;->a:LP/u;

    .line 9
    .line 10
    iget-object v1, v0, LP/u;->h:LZ/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LZ/m;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LP/u;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq0/u;->k:Lq0/v0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lq0/m;->a:Landroidx/lifecycle/t;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/lifecycle/t;->a()Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lq0/u;->t:LT/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lq0/u;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lq0/u;->D:LS/a;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LS/i;->a:LS/i;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LS/a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 67
    .line 68
    invoke-static {v0, v1}, LB0/d;->n(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lq0/u;->c0:Lq0/j;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lq0/u;->d0:Lq0/k;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lq0/u;->e0:Lq0/l;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1f

    .line 101
    .line 102
    if-lt v0, v1, :cond_3

    .line 103
    .line 104
    sget-object v0, Lq0/J;->a:Lq0/J;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lq0/J;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lx0/l;->d:Li/E;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Li/E;->f(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ltz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Li/E;->h(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LW/l;

    .line 133
    .line 134
    iget-object v1, v1, LW/l;->k:Li/E;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Li/E;->f(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Li/E;->h(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    const-string v0, "No lifecycle owner exists"

    .line 147
    .line 148
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LW/l;

    .line 17
    .line 18
    iget-object p1, p1, LW/l;->f:LW/s;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, LW/f;->e(LW/s;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lq0/u;->T:J

    .line 4
    .line 5
    iget-object p1, p0, Lq0/u;->y0:Lq0/r;

    .line 6
    .line 7
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp0/Q;->h(LC1/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lq0/u;->L:LM0/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/u;->K()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq0/u;->K:Lq0/d0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lq0/u;->p(Lp0/C;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lq0/u;->k(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lq0/u;->k(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, LF1/a;->q(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lq0/u;->L:LM0/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, LM0/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, LM0/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq0/u;->L:LM0/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lq0/u;->M:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, LM0/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, LM0/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lq0/u;->M:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lp0/Q;->n(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp0/Q;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lp0/C;->H:Lp0/F;

    .line 91
    .line 92
    iget-object p1, p1, Lp0/F;->o:Lp0/T;

    .line 93
    .line 94
    iget p1, p1, Ln0/G;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lp0/C;->H:Lp0/F;

    .line 101
    .line 102
    iget-object p2, p2, Lp0/F;->o:Lp0/T;

    .line 103
    .line 104
    iget p2, p2, Ln0/G;->e:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lq0/u;->K:Lq0/d0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lq0/u;->getAndroidViewsHandler$ui_release()Lq0/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lp0/C;->H:Lp0/F;

    .line 122
    .line 123
    iget-object p2, p2, Lp0/F;->o:Lp0/T;

    .line 124
    .line 125
    iget p2, p2, Ln0/G;->d:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lp0/C;->H:Lp0/F;

    .line 138
    .line 139
    iget-object v1, v1, Lp0/F;->o:Lp0/T;

    .line 140
    .line 141
    iget v1, v1, Ln0/G;->e:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, Lq0/u;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, LS/d;->b:Lx0/l;

    .line 15
    .line 16
    iget-object v1, v1, Lx0/l;->a:Lp0/C;

    .line 17
    .line 18
    iget-object v2, v0, LS/d;->g:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, LS/d;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LS/d;->d:Ly0/a;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, LF1/a;->E(Landroid/view/ViewStructure;Lp0/C;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly0/a;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Li/K;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Li/E;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Li/E;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Li/E;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Li/E;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v2, Li/E;->b:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sub-int/2addr v1, p2

    .line 46
    invoke-virtual {v2, v1}, Li/E;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 51
    .line 52
    invoke-static {v1, v5}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewStructure;

    .line 56
    .line 57
    iget v5, v2, Li/E;->b:I

    .line 58
    .line 59
    sub-int/2addr v5, p2

    .line 60
    invoke-virtual {v2, v5}, Li/E;->h(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 65
    .line 66
    invoke-static {v5, v6}, LD1/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lp0/C;

    .line 70
    .line 71
    invoke-virtual {v5}, Lp0/C;->l()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LH/b;

    .line 76
    .line 77
    iget-object v6, v5, LH/b;->d:LH/e;

    .line 78
    .line 79
    iget v6, v6, LH/e;->f:I

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    :goto_0
    if-ge v7, v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v7}, LH/b;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lp0/C;

    .line 89
    .line 90
    iget-boolean v9, v8, Lp0/C;->N:Z

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Lp0/C;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Lp0/C;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v8}, Lp0/C;->s()Lx0/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    sget-object v10, Lx0/g;->f:Lx0/q;

    .line 114
    .line 115
    iget-object v9, v9, Lx0/h;->d:Li/F;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Li/F;->b(Lx0/q;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Lx0/n;->p:Lx0/q;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Li/F;->b(Lx0/q;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Lx0/n;->q:Lx0/q;

    .line 132
    .line 133
    invoke-virtual {v9, v10}, Li/F;->b(Lx0/q;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v0, LS/d;->g:Landroid/view/autofill/AutofillId;

    .line 148
    .line 149
    invoke-static {v9, v8, v10, v3, v4}, LF1/a;->E(Landroid/view/ViewStructure;Lp0/C;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ly0/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Li/E;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v9}, Li/E;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v2, v8}, Li/E;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Li/E;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    add-int/2addr v7, p2

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v0, p0, Lq0/u;->D:LS/a;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v1, v0, LS/a;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LS/k;

    .line 174
    .line 175
    iget-object v2, v1, LS/k;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    iget-object v1, v1, LS/k;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v1, v0, LS/a;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 238
    .line 239
    invoke-static {p1, v1, v3}, LB0/d;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, LS/a;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lq0/u;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p2}, LB0/d;->i(Landroid/view/ViewStructure;I)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lq0/u;->getPointerIconService()Lj0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lq0/q;

    .line 32
    .line 33
    iget-object v0, v0, Lq0/q;->a:Lj0/p;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Lj0/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lj0/a;

    .line 46
    .line 47
    iget p2, v0, Lj0/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, LM0/m;->d:LM0/m;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, LM0/m;->e:LM0/m;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lq0/u;->setLayoutDirection(LM0/m;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lq0/u;->B0:Lt0/d;

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/u;->getSemanticsOwner()Lx0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lq0/u;->getCoroutineContext()Lv1/i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v11, LH/e;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    new-array v3, v3, [Lw0/k;

    .line 26
    .line 27
    invoke-direct {v11, v3}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lx0/l;->a()Lx0/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Lw0/j;

    .line 35
    .line 36
    const-class v10, LH/e;

    .line 37
    .line 38
    const-string v12, "add"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v13, "add(Ljava/lang/Object;)Z"

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    invoke-direct/range {v7 .. v13}, LD1/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v7}, Ls1/x;->C(Lx0/k;ILw0/j;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [LC1/c;

    .line 53
    .line 54
    sget-object v3, Lw0/d;->g:Lw0/d;

    .line 55
    .line 56
    aput-object v3, v1, v0

    .line 57
    .line 58
    sget-object v0, Lw0/d;->h:Lw0/d;

    .line 59
    .line 60
    aput-object v0, v1, v6

    .line 61
    .line 62
    new-instance v0, Lq0/C;

    .line 63
    .line 64
    invoke-direct {v0, v6, v1}, Lq0/C;-><init>(ILjava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, LH/e;->m(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget v0, v11, LH/e;->f:I

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sub-int/2addr v0, v6

    .line 77
    iget-object v1, v11, LH/e;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v1, v0

    .line 80
    .line 81
    :goto_0
    move-object v7, v0

    .line 82
    check-cast v7, Lw0/k;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, LK1/y;->a(Lv1/i;)LP1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, Lw0/f;

    .line 92
    .line 93
    iget-object v1, v7, Lw0/k;->a:Lx0/k;

    .line 94
    .line 95
    iget-object v2, v7, Lw0/k;->c:LM0/k;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lw0/f;-><init>(Lx0/k;LM0/k;LP1/d;Lt0/d;Lq0/u;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lw0/k;->d:Lp0/c0;

    .line 102
    .line 103
    invoke-static {v1}, Ln0/p;->r(Ln0/o;)Ln0/o;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, v1, v6}, Ln0/o;->n(Ln0/o;Z)LX/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v3, v2, LM0/k;->a:I

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    const/16 v6, 0x20

    .line 115
    .line 116
    shl-long/2addr v3, v6

    .line 117
    iget v7, v2, LM0/k;->b:I

    .line 118
    .line 119
    int-to-long v7, v7

    .line 120
    const-wide v9, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v7, v9

    .line 126
    or-long/2addr v3, v7

    .line 127
    iget v7, v1, LX/c;->a:F

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget v8, v1, LX/c;->b:F

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    iget v11, v1, LX/c;->c:F

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget v1, v1, LX/c;->d:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v12, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v12, v7, v8, v11, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroid/graphics/Point;

    .line 157
    .line 158
    shr-long v6, v3, v6

    .line 159
    .line 160
    long-to-int v6, v6

    .line 161
    and-long/2addr v3, v9

    .line 162
    long-to-int v3, v3

    .line 163
    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v12, v1, v0}, LB0/g;->c(Lq0/u;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2}, LY/D;->r(LM0/k;)Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, LB0/g;->o(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/u;->t:LT/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lh0/c;->u(LT/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v1, LT/b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2, v0, p1}, LT/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LT/d;->d:Lq0/u;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/u;->k:Lq0/v0;

    .line 6
    .line 7
    iget-object v1, v1, Lq0/v0;->a:LF/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LF/j0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq0/u;->A0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lq0/t0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lq0/u;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lq0/u;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lq0/u;->o(Lp0/C;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Lp0/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp0/Q;->m(Lp0/C;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/C;->u()LH/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, LH/e;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, LH/e;->f:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lp0/C;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lq0/u;->p(Lp0/C;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LW/l;

    .line 14
    .line 15
    iget-object v0, v0, LW/l;->f:LW/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LW/s;->w0()LW/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LW/f;->D(I)LW/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, LW/c;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/c;

    .line 52
    .line 53
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-direct {v1, v2, v3, v4, p2}, LX/c;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance p2, LW/k;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p2, p1, v2}, LW/k;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast v0, LW/l;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, p2}, LW/l;->d(ILX/c;LC1/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, p2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    new-instance p1, LK1/o;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lq0/u;->r0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->s:Lq0/B;

    .line 2
    .line 3
    iput-wide p1, v0, Lq0/B;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(LC1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/u;->C:LC1/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(LT/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/u;->t:LT/d;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lv1/i;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lq0/u;->i:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/u;->getRoot()Lp0/C;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lp0/C;->G:Lp0/X;

    .line 8
    .line 9
    iget-object p1, p1, Lp0/X;->e:LR/o;

    .line 10
    .line 11
    instance-of v0, p1, Lj0/E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lj0/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/E;->v0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LR/o;->d:LR/o;

    .line 22
    .line 23
    iget-boolean v0, v0, LR/o;->q:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 28
    .line 29
    invoke-static {v0}, Lm0/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, LH/e;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    new-array v2, v1, [LR/o;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LR/o;->d:LR/o;

    .line 42
    .line 43
    iget-object v2, p1, LR/o;->i:LR/o;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp0/i;->b(LH/e;LR/o;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, v2}, LH/e;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget p1, v0, LH/e;->f:I

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LH/e;->j(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LR/o;

    .line 65
    .line 66
    iget v2, p1, LR/o;->g:I

    .line 67
    .line 68
    and-int/2addr v2, v1

    .line 69
    if-eqz v2, :cond_b

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_1
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget v3, v2, LR/o;->f:I

    .line 75
    .line 76
    and-int/2addr v3, v1

    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v4, v2

    .line 81
    move-object v5, v3

    .line 82
    :goto_2
    if-eqz v4, :cond_a

    .line 83
    .line 84
    instance-of v6, v4, Lp0/p0;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    check-cast v4, Lp0/p0;

    .line 89
    .line 90
    instance-of v6, v4, Lj0/E;

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    check-cast v4, Lj0/E;

    .line 95
    .line 96
    invoke-virtual {v4}, Lj0/E;->v0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    iget v6, v4, LR/o;->f:I

    .line 101
    .line 102
    and-int/2addr v6, v1

    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    instance-of v6, v4, Lp0/h;

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lp0/h;

    .line 111
    .line 112
    iget-object v6, v6, Lp0/h;->s:LR/o;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_3
    const/4 v8, 0x1

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v9, v6, LR/o;->f:I

    .line 119
    .line 120
    and-int/2addr v9, v1

    .line 121
    if-eqz v9, :cond_7

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    if-ne v7, v8, :cond_4

    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    if-nez v5, :cond_5

    .line 130
    .line 131
    new-instance v5, LH/e;

    .line 132
    .line 133
    new-array v8, v1, [LR/o;

    .line 134
    .line 135
    invoke-direct {v5, v8}, LH/e;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5, v4}, LH/e;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v3

    .line 144
    :cond_6
    invoke-virtual {v5, v6}, LH/e;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_4
    iget-object v6, v6, LR/o;->i:LR/o;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    if-ne v7, v8, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_5
    invoke-static {v5}, Lp0/i;->e(LH/e;)LR/o;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    iget-object v2, v2, LR/o;->i:LR/o;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    invoke-static {v0, p1}, Lp0/i;->b(LH/e;LR/o;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq0/u;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LC1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq0/u;->getViewTreeOwners()Lq0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lq0/u;->b0:LC1/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/u;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq0/u;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/u;->R:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, LY/z;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lq0/u;->V:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lq0/u;->V:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lq0/u;->Q:[F

    .line 33
    .line 34
    invoke-static {v2}, LY/z;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LY/z;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lq0/M;->n([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq0/u;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/u;->R:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, LY/z;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lq0/u;->V:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lq0/u;->V:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u;->N:Lp0/Q;

    .line 2
    .line 3
    iget-object v1, v0, Lp0/Q;->b:Lx/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/p;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lp0/Q;->e:Lx/p;

    .line 12
    .line 13
    iget-object v1, v1, Lx/p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LH/e;

    .line 16
    .line 17
    iget v1, v1, LH/e;->f:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lq0/u;->y0:Lq0/r;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lp0/Q;->h(LC1/a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lp0/Q;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final w(Lp0/j0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/u;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean p2, p0, Lq0/u;->z:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lq0/u;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Lq0/u;->z:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p2, p0, Lq0/u;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lq0/u;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq0/u;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lq0/u;->getSnapshotObserver()Lp0/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lp0/m0;->a:LP/u;

    .line 12
    .line 13
    iget-object v3, v0, LP/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, LP/u;->f:LH/e;

    .line 17
    .line 18
    iget v4, v0, LH/e;->f:I

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, LH/e;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, LP/t;

    .line 29
    .line 30
    invoke-virtual {v7}, LP/t;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, LP/t;->f:Li/F;

    .line 34
    .line 35
    iget v7, v7, Li/F;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v7, v2

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, LH/e;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, LH/e;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Ls1/l;->x([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, LH/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lq0/u;->F:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lq0/u;->K:Lq0/d0;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lq0/u;->j(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lq0/u;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lq0/u;->E:LS/d;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, LS/d;->h:Li/y;

    .line 96
    .line 97
    iget v4, v3, Li/y;->d:I

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, v0, LS/d;->i:Z

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v0, LS/d;->a:LE0/o;

    .line 106
    .line 107
    iget-object v4, v4, LE0/o;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-static {v4}, LB0/d;->m(Landroid/view/autofill/AutofillManager;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, LS/d;->i:Z

    .line 115
    .line 116
    :cond_6
    iget v3, v3, Li/y;->d:I

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iput-boolean v1, v0, LS/d;->i:Z

    .line 121
    .line 122
    :cond_7
    :goto_5
    iget-object v0, p0, Lq0/u;->u0:Li/E;

    .line 123
    .line 124
    iget v1, v0, Li/E;->b:I

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Li/E;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lq0/u;->u0:Li/E;

    .line 135
    .line 136
    iget v0, v0, Li/E;->b:I

    .line 137
    .line 138
    move v1, v2

    .line 139
    :goto_6
    if-ge v1, v0, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Lq0/u;->u0:Li/E;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Li/E;->e(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LC1/a;

    .line 148
    .line 149
    iget-object v4, p0, Lq0/u;->u0:Li/E;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-ltz v1, :cond_9

    .line 153
    .line 154
    iget v6, v4, Li/E;->b:I

    .line 155
    .line 156
    if-ge v1, v6, :cond_9

    .line 157
    .line 158
    iget-object v4, v4, Li/E;->a:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v6, v4, v1

    .line 161
    .line 162
    aput-object v5, v4, v1

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, LC1/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v4, v1}, Li/E;->k(I)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_a
    iget-object v1, p0, Lq0/u;->u0:Li/E;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Li/E;->i(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    return-void
.end method

.method public final y()LX/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lq0/u;->getFocusOwner()LW/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LW/l;

    .line 13
    .line 14
    iget-object v0, v0, LW/l;->f:LW/s;

    .line 15
    .line 16
    invoke-static {v0}, LW/f;->g(LW/s;)LW/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LW/f;->j(LW/s;)LX/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, LW/f;->d(Landroid/view/View;Lq0/u;)LX/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final z(Lp0/C;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/u;->s:Lq0/B;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lq0/B;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lq0/B;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lq0/B;->n(Lp0/C;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lq0/u;->t:LT/d;

    .line 17
    .line 18
    iput-boolean v1, p1, LT/d;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1}, LT/d;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LT/d;->k:LM1/c;

    .line 27
    .line 28
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

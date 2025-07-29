.class public final synthetic LB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/l;->d:I

    iput-object p2, p0, LB/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v6, v1, LB/l;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Lq0/B;

    .line 1
    const-string v2, "measureAndLayout"

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v2, v0, Lq0/B;->d:Lq0/u;

    .line 4
    invoke-virtual {v2, v5}, Lq0/u;->v(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    const-string v2, "checkForSemanticsChanges"

    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lq0/B;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    iput-boolean v3, v0, Lq0/B;->L:Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Lq0/u;

    iput-boolean v3, v0, Lq0/u;->x0:Z

    .line 14
    iget-object v2, v0, Lq0/u;->r0:Landroid/view/MotionEvent;

    invoke-static {v2}, LD1/k;->b(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Lq0/u;->H(Landroid/view/MotionEvent;)I

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_1
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld1/r;

    .line 19
    const-string v0, "fetchFonts result is not OK. ("

    iget-object v4, v3, Ld1/r;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 20
    :try_start_2
    iget-object v5, v3, Ld1/r;->k:Lh0/c;

    if-nez v5, :cond_1

    .line 21
    monitor-exit v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 22
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ld1/r;->b()LW0/d;

    move-result-object v4

    .line 24
    iget v5, v4, LW0/d;->e:I

    if-ne v5, v2, :cond_2

    .line 25
    iget-object v2, v3, Ld1/r;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    .line 27
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, LV0/a;->a:I

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v0, v3, Ld1/r;->f:LB0/n;

    iget-object v2, v3, Ld1/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    filled-new-array {v4}, [LW0/d;

    move-result-object v0

    .line 31
    sget-object v5, LT0/b;->a:LF1/a;

    .line 32
    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Ln0/p;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 33
    :try_start_7
    sget-object v5, LT0/b;->a:LF1/a;

    invoke-virtual {v5, v2, v0}, LF1/a;->l(Landroid/content/Context;[LW0/d;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 34
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    iget-object v2, v3, Ld1/r;->d:Landroid/content/Context;

    .line 36
    iget-object v4, v4, LW0/d;->a:Landroid/net/Uri;

    .line 37
    invoke-static {v2, v4}, La/a;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 38
    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 39
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    new-instance v4, LS/a;

    invoke-static {v2}, La/a;->J(Ljava/nio/MappedByteBuffer;)Le1/b;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LS/a;-><init>(Landroid/graphics/Typeface;Le1/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 41
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 42
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    iget-object v2, v3, Ld1/r;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 44
    :try_start_c
    iget-object v0, v3, Ld1/r;->k:Lh0/c;

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, v4}, Lh0/c;->J(LS/a;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 47
    :try_start_d
    invoke-virtual {v3}, Ld1/r;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    .line 48
    :goto_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_6
    move-exception v0

    .line 49
    :try_start_10
    sget v2, LV0/a;->a:I

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    throw v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_3

    :catchall_8
    move-exception v0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 55
    :goto_3
    :try_start_11
    sget v2, LV0/a;->a:I

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    throw v0

    .line 58
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 59
    :goto_4
    iget-object v2, v3, Ld1/r;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_12
    iget-object v4, v3, Ld1/r;->k:Lh0/c;

    if-eqz v4, :cond_6

    .line 61
    invoke-virtual {v4, v0}, Lh0/c;->I(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_9
    move-exception v0

    goto :goto_7

    .line 62
    :cond_6
    :goto_5
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 63
    invoke-virtual {v3}, Ld1/r;->a()V

    :goto_6
    return-void

    .line 64
    :goto_7
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    .line 65
    :goto_8
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    .line 66
    :pswitch_2
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/example/modifiedapk/MainActivity;

    .line 67
    :try_start_15
    invoke-static {v0}, Lb/j;->b(Lcom/example/modifiedapk/MainActivity;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 70
    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    .line 71
    :cond_7
    throw v0

    :catch_1
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_9
    return-void

    .line 73
    :cond_8
    throw v0

    .line 74
    :pswitch_3
    iget-object v2, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v2, Lb/g;

    iget-object v3, v2, Lb/g;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_9

    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 76
    iput-object v0, v2, Lb/g;->e:Ljava/lang/Runnable;

    :cond_9
    return-void

    .line 77
    :pswitch_4
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    iget v2, v0, Landroidx/lifecycle/A;->e:I

    .line 78
    iget-object v3, v0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    if-nez v2, :cond_a

    .line 79
    iput-boolean v5, v0, Landroidx/lifecycle/A;->f:Z

    .line 80
    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 81
    :cond_a
    iget v2, v0, Landroidx/lifecycle/A;->d:I

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/lifecycle/A;->f:Z

    if-eqz v2, :cond_b

    .line 82
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 83
    iput-boolean v5, v0, Landroidx/lifecycle/A;->g:Z

    :cond_b
    return-void

    .line 84
    :pswitch_5
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 87
    :pswitch_6
    iget-object v6, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v6, LT/d;

    invoke-virtual {v6}, LT/d;->g()Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_25

    .line 88
    :cond_c
    iget-object v7, v6, LT/d;->d:Lq0/u;

    invoke-virtual {v7, v5}, Lq0/u;->v(Z)V

    .line 89
    iget-object v8, v6, LT/d;->o:Li/x;

    iget-object v9, v8, Li/l;->b:[I

    .line 90
    iget-object v10, v8, Li/l;->a:[J

    .line 91
    array-length v11, v10

    sub-int/2addr v11, v2

    const-wide/16 v16, 0x80

    const/16 v12, 0x8

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_11

    move v13, v3

    const/16 v20, 0x7

    const-wide/16 v21, 0xff

    .line 92
    :goto_a
    aget-wide v14, v10, v13

    move/from16 v24, v5

    const/16 v23, 0x3

    not-long v4, v14

    shl-long v4, v4, v20

    and-long/2addr v4, v14

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_10

    sub-int v4, v13, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v3

    :goto_b
    if-ge v5, v4, :cond_f

    and-long v25, v14, v21

    cmp-long v25, v25, v16

    if-gez v25, :cond_d

    shl-int/lit8 v25, v13, 0x3

    add-int v25, v25, v5

    move/from16 v32, v2

    .line 93
    aget v2, v9, v25

    .line 94
    invoke-virtual {v6}, LT/d;->f()Li/l;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Li/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 96
    iget-object v0, v6, LT/d;->g:Ljava/util/ArrayList;

    .line 97
    new-instance v26, LT/e;

    move/from16 v33, v4

    .line 98
    iget-wide v3, v6, LT/d;->n:J

    .line 99
    sget-object v30, LT/f;->e:LT/f;

    const/16 v31, 0x0

    move/from16 v27, v2

    move-wide/from16 v28, v3

    .line 100
    invoke-direct/range {v26 .. v31}, LT/e;-><init>(IJLT/f;Lt0/d;)V

    move-object/from16 v2, v26

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, v6, LT/d;->k:LM1/c;

    sget-object v2, Lr1/l;->a:Lr1/l;

    invoke-interface {v0, v2}, LM1/r;->v(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_d
    move/from16 v32, v2

    :cond_e
    move/from16 v33, v4

    :goto_c
    shr-long/2addr v14, v12

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v32

    move/from16 v4, v33

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_f
    move/from16 v32, v2

    move v0, v4

    if-ne v0, v12, :cond_12

    goto :goto_d

    :cond_10
    move/from16 v32, v2

    :goto_d
    if-eq v13, v11, :cond_12

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v24

    move/from16 v2, v32

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_a

    :cond_11
    move/from16 v32, v2

    move/from16 v24, v5

    const/16 v20, 0x7

    const-wide/16 v21, 0xff

    const/16 v23, 0x3

    .line 103
    :cond_12
    invoke-virtual {v7}, Lq0/u;->getSemanticsOwner()Lx0/l;

    move-result-object v0

    invoke-virtual {v0}, Lx0/l;->a()Lx0/k;

    move-result-object v0

    .line 104
    iget-object v2, v6, LT/d;->p:Lq0/F0;

    .line 105
    invoke-virtual {v6, v0, v2}, LT/d;->i(Lx0/k;Lq0/F0;)V

    .line 106
    invoke-virtual {v6}, LT/d;->f()Li/l;

    move-result-object v0

    .line 107
    iget-object v2, v0, Li/l;->b:[I

    .line 108
    iget-object v3, v0, Li/l;->a:[J

    .line 109
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_29

    const/4 v5, 0x0

    .line 110
    :goto_e
    aget-wide v9, v3, v5

    not-long v13, v9

    shl-long v13, v13, v20

    and-long/2addr v13, v9

    and-long v13, v13, v18

    cmp-long v11, v13, v18

    if-eqz v11, :cond_28

    sub-int v11, v5, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v11, :cond_27

    and-long v14, v9, v21

    cmp-long v14, v14, v16

    if-gez v14, :cond_26

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    .line 111
    aget v14, v2, v14

    .line 112
    invoke-virtual {v8, v14}, Li/l;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq0/F0;

    .line 113
    invoke-virtual {v0, v14}, Li/l;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq0/G0;

    if-eqz v14, :cond_13

    iget-object v14, v14, Lq0/G0;->a:Lx0/k;

    goto :goto_10

    :cond_13
    const/4 v14, 0x0

    :goto_10
    if-eqz v14, :cond_25

    move/from16 v26, v12

    .line 114
    iget-object v12, v14, Lx0/k;->d:Lx0/h;

    iget v14, v14, Lx0/k;->g:I

    iget-object v12, v12, Lx0/h;->d:Li/F;

    if-nez v15, :cond_1b

    .line 115
    iget-object v15, v12, Li/F;->b:[Ljava/lang/Object;

    move-object/from16 v27, v0

    .line 116
    iget-object v0, v12, Li/F;->a:[J

    move-object/from16 v28, v2

    .line 117
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_1a

    move-object/from16 v29, v0

    move-wide/from16 v30, v9

    const/4 v0, 0x0

    .line 118
    :goto_11
    aget-wide v9, v29, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    not-long v7, v9

    shl-long v7, v7, v20

    and-long/2addr v7, v9

    and-long v7, v7, v18

    cmp-long v7, v7, v18

    if-eqz v7, :cond_19

    sub-int v7, v0, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_18

    and-long v35, v9, v21

    cmp-long v35, v35, v16

    if-gez v35, :cond_16

    shl-int/lit8 v35, v0, 0x3

    add-int v35, v35, v8

    .line 119
    aget-object v35, v15, v35

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    check-cast v3, Lx0/q;

    move/from16 v35, v8

    .line 120
    sget-object v8, Lx0/n;->y:Lx0/q;

    .line 121
    invoke-static {v3, v8}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 122
    invoke-virtual {v12, v8}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    .line 123
    :cond_14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-static {v3}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/h;

    goto :goto_13

    :cond_15
    const/4 v3, 0x0

    .line 124
    :goto_13
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v14}, LT/d;->j(Ljava/lang/String;I)V

    goto :goto_14

    :cond_16
    move-object/from16 v36, v3

    move/from16 v35, v8

    :cond_17
    :goto_14
    shr-long v9, v9, v26

    add-int/lit8 v8, v35, 0x1

    move-object/from16 v3, v36

    goto :goto_12

    :cond_18
    move-object/from16 v36, v3

    move/from16 v3, v26

    if-ne v7, v3, :cond_24

    goto :goto_15

    :cond_19
    move-object/from16 v36, v3

    :goto_15
    if-eq v0, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v3, v36

    const/16 v26, 0x8

    goto :goto_11

    :cond_1a
    move-object/from16 v36, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v30, v9

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v30, v9

    .line 125
    iget-object v0, v12, Li/F;->b:[Ljava/lang/Object;

    .line 126
    iget-object v2, v12, Li/F;->a:[J

    .line 127
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_24

    const/4 v7, 0x0

    .line 128
    :goto_16
    aget-wide v8, v2, v7

    move-object v10, v0

    not-long v0, v8

    shl-long v0, v0, v20

    and-long/2addr v0, v8

    and-long v0, v0, v18

    cmp-long v0, v0, v18

    if-eqz v0, :cond_23

    sub-int v0, v7, v3

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v0, :cond_22

    and-long v37, v8, v21

    cmp-long v29, v37, v16

    if-gez v29, :cond_21

    shl-int/lit8 v29, v7, 0x3

    add-int v29, v29, v1

    .line 129
    aget-object v29, v10, v29

    move/from16 v35, v1

    move-object/from16 v1, v29

    check-cast v1, Lx0/q;

    move-object/from16 v29, v2

    .line 130
    sget-object v2, Lx0/n;->y:Lx0/q;

    .line 131
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 132
    iget-object v1, v15, Lq0/F0;->a:Lx0/h;

    .line 133
    iget-object v1, v1, Lx0/h;->d:Li/F;

    .line 134
    invoke-virtual {v1, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    .line 135
    :cond_1c
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    .line 136
    invoke-static {v1}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/h;

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    .line 137
    :goto_18
    invoke-virtual {v12, v2}, Li/F;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    .line 138
    :cond_1e
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1f

    .line 139
    invoke-static {v2}, Ls1/m;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/h;

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    .line 140
    :goto_19
    invoke-static {v1, v2}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v14}, LT/d;->j(Ljava/lang/String;I)V

    :cond_20
    :goto_1a
    const/16 v1, 0x8

    goto :goto_1b

    :cond_21
    move/from16 v35, v1

    move-object/from16 v29, v2

    goto :goto_1a

    :goto_1b
    shr-long/2addr v8, v1

    add-int/lit8 v2, v35, 0x1

    move v1, v2

    move-object/from16 v2, v29

    goto :goto_17

    :cond_22
    move-object/from16 v29, v2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_24

    goto :goto_1c

    :cond_23
    move-object/from16 v29, v2

    :goto_1c
    if-eq v7, v3, :cond_24

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object v0, v10

    move-object/from16 v2, v29

    goto/16 :goto_16

    :cond_24
    :goto_1d
    const/16 v1, 0x8

    goto :goto_1e

    .line 142
    :cond_25
    const-string v0, "no value for specified key"

    .line 143
    invoke-static {v0}, LF0/o;->e(Ljava/lang/String;)LK1/o;

    move-result-object v0

    .line 144
    throw v0

    :cond_26
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v30, v9

    move v1, v12

    :goto_1e
    shr-long v9, v30, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v3, v36

    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_27
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move v1, v12

    if-ne v11, v1, :cond_2a

    goto :goto_1f

    :cond_28
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v36, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    :goto_1f
    if-eq v5, v4, :cond_2a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v3, v36

    const/16 v12, 0x8

    goto/16 :goto_e

    :cond_29
    move-object/from16 v33, v7

    move-object/from16 v34, v8

    .line 145
    :cond_2a
    invoke-virtual/range {v34 .. v34}, Li/x;->c()V

    .line 146
    invoke-virtual {v6}, LT/d;->f()Li/l;

    move-result-object v0

    .line 147
    iget-object v1, v0, Li/l;->b:[I

    .line 148
    iget-object v2, v0, Li/l;->c:[Ljava/lang/Object;

    .line 149
    iget-object v0, v0, Li/l;->a:[J

    .line 150
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2e

    const/4 v4, 0x0

    .line 151
    :goto_20
    aget-wide v7, v0, v4

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v18

    cmp-long v5, v9, v18

    if-eqz v5, :cond_2d

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v12, v5, 0x8

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v12, :cond_2c

    and-long v9, v7, v21

    cmp-long v9, v9, v16

    if-gez v9, :cond_2b

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v5

    .line 152
    aget v10, v1, v9

    aget-object v9, v2, v9

    check-cast v9, Lq0/G0;

    .line 153
    new-instance v11, Lq0/F0;

    .line 154
    iget-object v9, v9, Lq0/G0;->a:Lx0/k;

    .line 155
    invoke-virtual {v6}, LT/d;->f()Li/l;

    move-result-object v13

    invoke-direct {v11, v9, v13}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    move-object/from16 v9, v34

    .line 156
    invoke-virtual {v9, v10, v11}, Li/x;->g(ILjava/lang/Object;)V

    :goto_22
    const/16 v10, 0x8

    goto :goto_23

    :cond_2b
    move-object/from16 v9, v34

    goto :goto_22

    :goto_23
    shr-long/2addr v7, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v34, v9

    goto :goto_21

    :cond_2c
    move-object/from16 v9, v34

    const/16 v10, 0x8

    if-ne v12, v10, :cond_2e

    goto :goto_24

    :cond_2d
    move-object/from16 v9, v34

    const/16 v10, 0x8

    :goto_24
    if-eq v4, v3, :cond_2e

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v34, v9

    goto :goto_20

    .line 157
    :cond_2e
    new-instance v0, Lq0/F0;

    invoke-virtual/range {v33 .. v33}, Lq0/u;->getSemanticsOwner()Lx0/l;

    move-result-object v1

    invoke-virtual {v1}, Lx0/l;->a()Lx0/k;

    move-result-object v1

    invoke-virtual {v6}, LT/d;->f()Li/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq0/F0;-><init>(Lx0/k;Li/l;)V

    .line 158
    iput-object v0, v6, LT/d;->p:Lq0/F0;

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v6, LT/d;->q:Z

    :goto_25
    return-void

    .line 160
    :pswitch_7
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, Lv/z;

    invoke-virtual {v0}, Lv/z;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    move/from16 v32, v2

    move v0, v3

    move/from16 v24, v5

    const/16 v23, 0x3

    .line 161
    iget-object v2, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v2, LF0/C;

    const/4 v3, 0x0

    iput-object v3, v2, LF0/C;->n:LB/l;

    .line 162
    iget-object v4, v2, LF0/C;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v5

    iget-object v6, v2, LF0/C;->m:LH/e;

    if-nez v5, :cond_2f

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2f

    .line 164
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v4

    move/from16 v5, v24

    if-ne v4, v5, :cond_2f

    .line 165
    invoke-virtual {v6}, LH/e;->g()V

    goto/16 :goto_2c

    .line 166
    :cond_2f
    iget-object v4, v6, LH/e;->d:[Ljava/lang/Object;

    .line 167
    iget v5, v6, LH/e;->f:I

    move v8, v0

    move-object v7, v3

    :goto_26
    if-ge v8, v5, :cond_35

    .line 168
    aget-object v9, v4, v8

    check-cast v9, LF0/B;

    .line 169
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_34

    const/4 v11, 0x1

    if-eq v10, v11, :cond_33

    move/from16 v11, v32

    move/from16 v12, v23

    if-eq v10, v11, :cond_30

    if-eq v10, v12, :cond_30

    goto :goto_28

    .line 170
    :cond_30
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    .line 171
    sget-object v7, LF0/B;->f:LF0/B;

    if-ne v9, v7, :cond_31

    const/4 v7, 0x1

    goto :goto_27

    :cond_31
    move v7, v0

    :goto_27
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_32
    :goto_28
    const/16 v24, 0x1

    goto :goto_2a

    :cond_33
    move/from16 v12, v23

    move/from16 v11, v32

    .line 172
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_29
    move-object v7, v3

    goto :goto_28

    :cond_34
    move/from16 v12, v23

    move/from16 v11, v32

    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_29

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    move/from16 v32, v11

    move/from16 v23, v12

    goto :goto_26

    .line 174
    :cond_35
    invoke-virtual {v6}, LH/e;->g()V

    .line 175
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LF0/C;->b:LF0/m;

    if-eqz v0, :cond_36

    .line 176
    iget-object v0, v2, LF0/m;->e:Ljava/lang/Object;

    .line 177
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 178
    iget-object v4, v2, LF0/m;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_36
    if-eqz v7, :cond_38

    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 180
    iget-object v0, v2, LF0/m;->f:Ljava/lang/Object;

    check-cast v0, LE0/o;

    .line 181
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    check-cast v0, LE0/o;

    .line 182
    invoke-virtual {v0}, LE0/o;->D()V

    goto :goto_2b

    .line 183
    :cond_37
    iget-object v0, v2, LF0/m;->f:Ljava/lang/Object;

    check-cast v0, LE0/o;

    .line 184
    iget-object v0, v0, LE0/o;->e:Ljava/lang/Object;

    check-cast v0, LE0/o;

    .line 185
    invoke-virtual {v0}, LE0/o;->t()V

    .line 186
    :cond_38
    :goto_2b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 187
    iget-object v0, v2, LF0/m;->e:Ljava/lang/Object;

    .line 188
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 189
    iget-object v2, v2, LF0/m;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_39
    :goto_2c
    return-void

    .line 190
    :pswitch_9
    iget-object v0, v1, LB/l;->e:Ljava/lang/Object;

    check-cast v0, LB/m;

    invoke-static {v0}, LB/m;->a(LB/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

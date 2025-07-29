.class public final Lx/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lt0/d;

.field public final b:Z

.field public final c:Lv/V;

.field public final d:Lz/U;

.field public final e:Lq0/L0;

.field public f:I

.field public g:LF0/z;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(LF0/z;Lt0/d;ZLv/V;Lz/U;Lq0/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/w;->a:Lt0/d;

    .line 5
    .line 6
    iput-boolean p3, p0, Lx/w;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lx/w;->c:Lv/V;

    .line 9
    .line 10
    iput-object p5, p0, Lx/w;->d:Lz/U;

    .line 11
    .line 12
    iput-object p6, p0, Lx/w;->e:Lq0/L0;

    .line 13
    .line 14
    iput-object p1, p0, Lx/w;->g:LF0/z;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx/w;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lx/w;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LF0/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lx/w;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/w;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lx/w;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/w;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lx/w;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lx/w;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lx/w;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/w;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ls1/m;->U(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lx/w;->a:Lt0/d;

    .line 22
    .line 23
    iget-object v2, v2, Lt0/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lx/v;

    .line 26
    .line 27
    iget-object v2, v2, Lx/v;->c:LD1/l;

    .line 28
    .line 29
    invoke-interface {v2, v1}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lx/w;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/w;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lx/w;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/w;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/w;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx/w;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/w;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/w;->a:Lt0/d;

    .line 12
    .line 13
    iget-object v1, v1, Lt0/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/v;

    .line 16
    .line 17
    iget-object v2, v1, Lx/v;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lx/v;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p0}, LD1/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/w;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF0/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx/w;->a(LF0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LF0/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/w;->a(LF0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LF0/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/w;->a(LF0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/w;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/w;->a(LF0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/w;->g:LF0/z;

    .line 2
    .line 3
    iget-object v1, v0, LF0/z;->a:LA0/h;

    .line 4
    .line 5
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, LF0/z;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, LA0/N;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lx/w;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lx/w;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lx/w;->g:LF0/z;

    .line 19
    .line 20
    invoke-static {p1}, Ln0/p;->i(LF0/z;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lx/w;->g:LF0/z;

    .line 2
    .line 3
    iget-wide v0, p1, LF0/z;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lx/w;->g:LF0/z;

    .line 14
    .line 15
    invoke-static {p1}, LF1/a;->x(LF0/z;)LA0/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lx/w;->g:LF0/z;

    .line 2
    .line 3
    invoke-static {p2, p1}, LF1/a;->y(LF0/z;I)LA0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lx/w;->g:LF0/z;

    .line 2
    .line 3
    invoke-static {p2, p1}, LF1/a;->z(LF0/z;I)LA0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LA0/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lx/w;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/w;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lx/w;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, LF0/y;

    .line 29
    .line 30
    iget-object v1, p0, Lx/w;->g:LF0/z;

    .line 31
    .line 32
    iget-object v1, v1, LF0/z;->a:LA0/h;

    .line 33
    .line 34
    iget-object v1, v1, LA0/h;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LF0/y;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/w;->a(LF0/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Lx/w;->a:Lt0/d;

    .line 44
    .line 45
    iget-object v1, v1, Lt0/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lx/v;

    .line 48
    .line 49
    iget-object v1, v1, Lx/v;->d:LD1/l;

    .line 50
    .line 51
    new-instance v2, LF0/k;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LF0/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, LC1/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v8, 0x22

    .line 13
    .line 14
    if-lt v7, v8, :cond_35

    .line 15
    .line 16
    new-instance v7, Ls1/e;

    .line 17
    .line 18
    const/4 v8, 0x5

    .line 19
    invoke-direct {v7, v8, v0}, Ls1/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v0, Lx/w;->c:Lv/V;

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    if-eqz v8, :cond_32

    .line 26
    .line 27
    iget-object v10, v8, Lv/V;->j:LA0/h;

    .line 28
    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    :goto_0
    move v4, v9

    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v8}, Lv/V;->d()Lv/x0;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_1

    .line 39
    .line 40
    iget-object v11, v11, Lv/x0;->a:LA0/L;

    .line 41
    .line 42
    iget-object v11, v11, LA0/L;->a:LA0/K;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    iget-object v11, v11, LA0/K;->a:LA0/h;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    :goto_1
    invoke-virtual {v10, v11}, LA0/h;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, LB0/a;->r(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-wide v13, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    iget-object v15, v0, Lx/w;->d:Lz/U;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LB0/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LB0/a;->f(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, LB0/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eq v9, v5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v6, v5

    .line 92
    :goto_2
    invoke-static {v8, v4, v6}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :cond_4
    new-instance v3, LF0/y;

    .line 113
    .line 114
    shr-long v10, v8, v11

    .line 115
    .line 116
    long-to-int v4, v10

    .line 117
    and-long/2addr v8, v13

    .line 118
    long-to-int v6, v8

    .line 119
    invoke-direct {v3, v4, v6}, LF0/y;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v15, :cond_5

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Lz/U;->f(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    move v4, v5

    .line 131
    goto/16 :goto_17

    .line 132
    .line 133
    :cond_6
    invoke-static/range {p1 .. p1}, Lx/n;->o(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lx/n;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lx/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v4, v5, :cond_7

    .line 148
    .line 149
    move v4, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v4, v5

    .line 152
    :goto_4
    invoke-static {v3}, Lx/n;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v8, v9, v4}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    goto/16 :goto_17

    .line 179
    .line 180
    :cond_8
    if-ne v4, v5, :cond_9

    .line 181
    .line 182
    move v6, v5

    .line 183
    :cond_9
    invoke-static {v8, v9, v10, v6, v7}, Ln0/p;->x(JLA0/h;ZLs1/e;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Lx/n;->r(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_d

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lx/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lx/n;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3}, Lx/n;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v3}, LB0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eq v10, v5, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move v6, v5

    .line 221
    :goto_5
    invoke-static {v8, v4, v9, v6}, Ls1/x;->g(Lv/V;LX/c;LX/c;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    goto/16 :goto_17

    .line 240
    .line 241
    :cond_c
    new-instance v3, LF0/y;

    .line 242
    .line 243
    shr-long v10, v8, v11

    .line 244
    .line 245
    long-to-int v4, v10

    .line 246
    and-long/2addr v8, v13

    .line 247
    long-to-int v6, v8

    .line 248
    invoke-direct {v3, v4, v6}, LF0/y;-><init>(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    if-eqz v15, :cond_5

    .line 255
    .line 256
    invoke-virtual {v15, v5}, Lz/U;->f(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_d
    invoke-static/range {p1 .. p1}, Lx/n;->s(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_11

    .line 266
    .line 267
    invoke-static/range {p1 .. p1}, Lx/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, Lx/n;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eq v4, v5, :cond_e

    .line 276
    .line 277
    move v4, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    move v4, v5

    .line 280
    :goto_6
    invoke-static {v3}, LB0/a;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v9}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v3}, Lx/n;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v8, v9, v11, v4}, Ls1/x;->g(Lv/V;LX/c;LX/c;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_f

    .line 305
    .line 306
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_f
    if-ne v4, v5, :cond_10

    .line 317
    .line 318
    move v6, v5

    .line 319
    :cond_10
    invoke-static {v8, v9, v10, v6, v7}, Ln0/p;->x(JLA0/h;ZLs1/e;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_11
    invoke-static/range {p1 .. p1}, LB0/a;->A(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    iget-object v13, v0, Lx/w;->e:Lq0/L0;

    .line 329
    .line 330
    const/4 v14, -0x1

    .line 331
    if-eqz v9, :cond_1a

    .line 332
    .line 333
    invoke-static/range {p1 .. p1}, LB0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v13, :cond_12

    .line 338
    .line 339
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :cond_12
    invoke-static {v3}, Lx/n;->d(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move v15, v11

    .line 354
    invoke-static {v9}, Ls1/x;->j(Landroid/graphics/PointF;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-static {v8, v11, v12, v13}, Ls1/x;->f(Lv/V;JLq0/L0;)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eq v9, v14, :cond_19

    .line 363
    .line 364
    invoke-virtual {v8}, Lv/V;->d()Lv/x0;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_13

    .line 369
    .line 370
    iget-object v8, v8, Lv/x0;->a:LA0/L;

    .line 371
    .line 372
    invoke-static {v8, v9}, Ls1/x;->h(LA0/L;I)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ne v8, v5, :cond_13

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_13
    move v3, v9

    .line 380
    :goto_7
    if-lez v3, :cond_15

    .line 381
    .line 382
    invoke-static {v10, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-static {v8}, Ls1/x;->v(I)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-nez v11, :cond_14

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    sub-int/2addr v3, v8

    .line 398
    goto :goto_7

    .line 399
    :cond_15
    :goto_8
    iget-object v8, v10, LA0/h;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-ge v9, v8, :cond_17

    .line 406
    .line 407
    invoke-static {v10, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v8}, Ls1/x;->v(I)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-nez v11, :cond_16

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_16
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v9, v8

    .line 423
    goto :goto_8

    .line 424
    :cond_17
    :goto_9
    invoke-static {v3, v9}, La/a;->c(II)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    invoke-static {v8, v9}, LA0/N;->b(J)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_18

    .line 433
    .line 434
    shr-long/2addr v8, v15

    .line 435
    long-to-int v3, v8

    .line 436
    new-instance v8, LF0/y;

    .line 437
    .line 438
    invoke-direct {v8, v3, v3}, LF0/y;-><init>(II)V

    .line 439
    .line 440
    .line 441
    new-instance v3, LF0/a;

    .line 442
    .line 443
    const-string v9, " "

    .line 444
    .line 445
    invoke-direct {v3, v9, v5}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    new-array v4, v4, [LF0/g;

    .line 449
    .line 450
    aput-object v8, v4, v6

    .line 451
    .line 452
    aput-object v3, v4, v5

    .line 453
    .line 454
    new-instance v3, Lx/o;

    .line 455
    .line 456
    invoke-direct {v3, v4}, Lx/o;-><init>([LF0/g;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_18
    invoke-static {v8, v9, v10, v6, v7}, Ln0/p;->x(JLA0/h;ZLs1/e;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_19
    :goto_a
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto/16 :goto_17

    .line 478
    .line 479
    :cond_1a
    move v15, v11

    .line 480
    invoke-static/range {p1 .. p1}, LB0/a;->w(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_1e

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, LB0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v13, :cond_1b

    .line 491
    .line 492
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    goto/16 :goto_17

    .line 501
    .line 502
    :cond_1b
    invoke-static {v3}, Lx/n;->c(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-static {v9}, Ls1/x;->j(Landroid/graphics/PointF;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v9

    .line 510
    invoke-static {v8, v9, v10, v13}, Ls1/x;->f(Lv/V;JLq0/L0;)I

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eq v9, v14, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v8}, Lv/V;->d()Lv/x0;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_1c

    .line 521
    .line 522
    iget-object v8, v8, Lv/x0;->a:LA0/L;

    .line 523
    .line 524
    invoke-static {v8, v9}, Ls1/x;->h(LA0/L;I)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ne v8, v5, :cond_1c

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1c
    invoke-static {v3}, Lx/n;->n(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v8, LF0/y;

    .line 536
    .line 537
    invoke-direct {v8, v9, v9}, LF0/y;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v9, LF0/a;

    .line 541
    .line 542
    invoke-direct {v9, v3, v5}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    new-array v3, v4, [LF0/g;

    .line 546
    .line 547
    aput-object v8, v3, v6

    .line 548
    .line 549
    aput-object v9, v3, v5

    .line 550
    .line 551
    new-instance v4, Lx/o;

    .line 552
    .line 553
    invoke-direct {v4, v3}, Lx/o;-><init>([LF0/g;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v4}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3

    .line 560
    .line 561
    :cond_1d
    :goto_b
    invoke-static {v3}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    goto/16 :goto_17

    .line 570
    .line 571
    :cond_1e
    invoke-static/range {p1 .. p1}, LB0/a;->y(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    if-eqz v9, :cond_31

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, LB0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    invoke-virtual {v8}, Lv/V;->d()Lv/x0;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    if-eqz v11, :cond_1f

    .line 586
    .line 587
    iget-object v11, v11, Lv/x0;->a:LA0/L;

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_1f
    const/4 v11, 0x0

    .line 591
    :goto_c
    invoke-static {v9}, Lx/n;->e(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    move/from16 v18, v5

    .line 596
    .line 597
    invoke-static/range {v16 .. v16}, Ls1/x;->j(Landroid/graphics/PointF;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    invoke-static {v9}, Lx/n;->p(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 602
    .line 603
    .line 604
    move-result-object v16

    .line 605
    invoke-static/range {v16 .. v16}, Ls1/x;->j(Landroid/graphics/PointF;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    invoke-virtual {v8}, Lv/V;->c()Ln0/o;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-eqz v11, :cond_24

    .line 614
    .line 615
    if-nez v8, :cond_20

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_20
    invoke-interface {v8, v5, v6}, Ln0/o;->A(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    invoke-interface {v8, v3, v4}, Ln0/o;->A(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v3

    .line 626
    iget-object v8, v11, LA0/L;->b:LA0/q;

    .line 627
    .line 628
    invoke-static {v8, v5, v6, v13}, Ls1/x;->q(LA0/q;JLq0/L0;)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-static {v8, v3, v4, v13}, Ls1/x;->q(LA0/q;JLq0/L0;)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-ne v11, v14, :cond_21

    .line 637
    .line 638
    if-ne v13, v14, :cond_23

    .line 639
    .line 640
    sget-wide v3, LA0/N;->b:J

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_21
    if-ne v13, v14, :cond_22

    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_22
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    :goto_d
    move v13, v11

    .line 651
    :cond_23
    invoke-virtual {v8, v13}, LA0/q;->f(I)F

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    invoke-virtual {v8, v13}, LA0/q;->b(I)F

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    add-float/2addr v13, v11

    .line 660
    const/4 v11, 0x2

    .line 661
    int-to-float v12, v11

    .line 662
    div-float/2addr v13, v12

    .line 663
    new-instance v11, LX/c;

    .line 664
    .line 665
    shr-long/2addr v5, v15

    .line 666
    long-to-int v5, v5

    .line 667
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    shr-long/2addr v3, v15

    .line 672
    long-to-int v3, v3

    .line 673
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    const v6, 0x3dcccccd    # 0.1f

    .line 682
    .line 683
    .line 684
    sub-float v12, v13, v6

    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    add-float/2addr v13, v6

    .line 699
    invoke-direct {v11, v4, v12, v3, v13}, LX/c;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    sget-object v3, LA0/J;->a:LA0/I;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v8, v11, v4, v3}, LA0/q;->h(LX/c;ILA0/I;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    move-wide v3, v5

    .line 710
    goto :goto_f

    .line 711
    :cond_24
    :goto_e
    sget-wide v3, LA0/N;->b:J

    .line 712
    .line 713
    :goto_f
    invoke-static {v3, v4}, LA0/N;->b(J)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_25

    .line 718
    .line 719
    invoke-static {v9}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    goto/16 :goto_17

    .line 728
    .line 729
    :cond_25
    invoke-static {v3, v4}, LA0/N;->e(J)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-static {v3, v4}, LA0/N;->d(J)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-virtual {v10, v5, v6}, LA0/h;->a(II)LA0/h;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const-string v6, "\\s+"

    .line 742
    .line 743
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const-string v8, "compile(...)"

    .line 748
    .line 749
    invoke-static {v6, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v8, "input"

    .line 753
    .line 754
    iget-object v5, v5, LA0/h;->b:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v5, v8}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-string v8, "matcher(...)"

    .line 764
    .line 765
    invoke-static {v6, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->find(I)Z

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    if-nez v11, :cond_26

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    goto :goto_10

    .line 777
    :cond_26
    new-instance v10, Lx/p;

    .line 778
    .line 779
    const/4 v11, 0x6

    .line 780
    invoke-direct {v10, v11, v6, v5}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_10
    if-nez v10, :cond_27

    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    move-wide/from16 v21, v3

    .line 790
    .line 791
    move v0, v14

    .line 792
    move v10, v0

    .line 793
    move v13, v10

    .line 794
    move/from16 v19, v15

    .line 795
    .line 796
    goto/16 :goto_15

    .line 797
    .line 798
    :cond_27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    new-instance v11, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 805
    .line 806
    .line 807
    move-object v12, v10

    .line 808
    move v13, v14

    .line 809
    move/from16 v19, v15

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    :goto_11
    invoke-virtual {v12}, Lx/p;->s()LG1/d;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    iget v15, v15, LG1/b;->d:I

    .line 817
    .line 818
    invoke-virtual {v11, v5, v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    if-ne v13, v14, :cond_28

    .line 822
    .line 823
    invoke-virtual {v12}, Lx/p;->s()LG1/d;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    iget v13, v10, LG1/b;->d:I

    .line 828
    .line 829
    :cond_28
    invoke-virtual {v12}, Lx/p;->s()LG1/d;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    iget v10, v10, LG1/b;->e:I

    .line 834
    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 836
    .line 837
    const-string v15, ""

    .line 838
    .line 839
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Lx/p;->s()LG1/d;

    .line 843
    .line 844
    .line 845
    move-result-object v15

    .line 846
    iget v15, v15, LG1/b;->e:I

    .line 847
    .line 848
    add-int/lit8 v15, v15, 0x1

    .line 849
    .line 850
    iget-object v14, v12, Lx/p;->e:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v14, Ljava/util/regex/Matcher;

    .line 853
    .line 854
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 855
    .line 856
    .line 857
    move-result v20

    .line 858
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move-wide/from16 v21, v3

    .line 863
    .line 864
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-ne v0, v3, :cond_29

    .line 869
    .line 870
    move/from16 v4, v18

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_29
    const/4 v4, 0x0

    .line 874
    :goto_12
    add-int v0, v20, v4

    .line 875
    .line 876
    iget-object v3, v12, Lx/p;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-gt v0, v4, :cond_2b

    .line 885
    .line 886
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4, v8}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_2a

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    const/4 v12, 0x6

    .line 905
    goto :goto_13

    .line 906
    :cond_2a
    new-instance v0, Lx/p;

    .line 907
    .line 908
    const/4 v12, 0x6

    .line 909
    invoke-direct {v0, v12, v4, v3}, Lx/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2b
    const/4 v12, 0x6

    .line 914
    const/4 v0, 0x0

    .line 915
    :goto_13
    if-ge v15, v6, :cond_2d

    .line 916
    .line 917
    if-nez v0, :cond_2c

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2c
    move-object v12, v0

    .line 921
    move v10, v15

    .line 922
    move-wide/from16 v3, v21

    .line 923
    .line 924
    const/4 v14, -0x1

    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    goto :goto_11

    .line 928
    :cond_2d
    :goto_14
    if-ge v15, v6, :cond_2e

    .line 929
    .line 930
    invoke-virtual {v11, v5, v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-string v0, "toString(...)"

    .line 938
    .line 939
    invoke-static {v5, v0}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v0, -0x1

    .line 943
    :goto_15
    if-eq v13, v0, :cond_30

    .line 944
    .line 945
    if-ne v10, v0, :cond_2f

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_2f
    shr-long v3, v21, v19

    .line 949
    .line 950
    long-to-int v0, v3

    .line 951
    add-int v3, v0, v13

    .line 952
    .line 953
    add-int/2addr v0, v10

    .line 954
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-static/range {v21 .. v22}, LA0/N;->c(J)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    sub-int/2addr v6, v10

    .line 963
    sub-int/2addr v4, v6

    .line 964
    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-string v5, "substring(...)"

    .line 969
    .line 970
    invoke-static {v4, v5}, LD1/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v5, LF0/y;

    .line 974
    .line 975
    invoke-direct {v5, v3, v0}, LF0/y;-><init>(II)V

    .line 976
    .line 977
    .line 978
    new-instance v0, LF0/a;

    .line 979
    .line 980
    move/from16 v3, v18

    .line 981
    .line 982
    invoke-direct {v0, v4, v3}, LF0/a;-><init>(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    const/4 v11, 0x2

    .line 986
    new-array v4, v11, [LF0/g;

    .line 987
    .line 988
    const/16 v17, 0x0

    .line 989
    .line 990
    aput-object v5, v4, v17

    .line 991
    .line 992
    aput-object v0, v4, v3

    .line 993
    .line 994
    new-instance v0, Lx/o;

    .line 995
    .line 996
    invoke-direct {v0, v4}, Lx/o;-><init>([LF0/g;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v0}, Ls1/e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move v4, v3

    .line 1003
    goto :goto_17

    .line 1004
    :cond_30
    :goto_16
    invoke-static {v9}, Lx/n;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0, v7}, Ln0/p;->q(Landroid/view/inputmethod/HandwritingGesture;Ls1/e;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    goto :goto_17

    .line 1013
    :cond_31
    move v11, v4

    .line 1014
    :goto_17
    move v9, v4

    .line 1015
    :cond_32
    if-nez v2, :cond_33

    .line 1016
    .line 1017
    goto :goto_18

    .line 1018
    :cond_33
    if-eqz v1, :cond_34

    .line 1019
    .line 1020
    new-instance v0, Lx/g;

    .line 1021
    .line 1022
    invoke-direct {v0, v2, v9}, Lx/g;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :cond_34
    invoke-interface {v2, v9}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 1030
    .line 1031
    .line 1032
    :cond_35
    :goto_18
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lx/w;->c:Lv/V;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lv/V;->j:LA0/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lv/V;->d()Lv/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lv/x0;->a:LA0/L;

    .line 25
    .line 26
    iget-object v3, v3, LA0/L;->a:LA0/K;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, LA0/K;->a:LA0/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, LA0/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, LB0/a;->r(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lv/K;->d:Lv/K;

    .line 47
    .line 48
    iget-object v4, p0, Lx/w;->d:Lz/U;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, LB0/a;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, LB0/a;->f(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, LB0/a;->b(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, v0, v1}, Lv/V;->f(J)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-wide v6, LA0/N;->b:J

    .line 94
    .line 95
    invoke-virtual {p1, v6, v7}, Lv/V;->e(J)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_12

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lz/U;->q(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lz/U;->o(Lv/K;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :cond_6
    invoke-static {p1}, Lx/n;->o(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-static {p1}, Lx/n;->i(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz v4, :cond_12

    .line 123
    .line 124
    invoke-static {p1}, Lx/n;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1}, Lx/n;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v5, :cond_7

    .line 137
    .line 138
    move p1, v2

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    move p1, v5

    .line 141
    :goto_4
    invoke-static {v0, v1, p1}, Ls1/x;->r(Lv/V;LX/c;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {p1, v0, v1}, Lv/V;->e(J)V

    .line 151
    .line 152
    .line 153
    :goto_5
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-wide v6, LA0/N;->b:J

    .line 159
    .line 160
    invoke-virtual {p1, v6, v7}, Lv/V;->f(J)V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_12

    .line 168
    .line 169
    invoke-virtual {v4, v2}, Lz/U;->q(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v3}, Lz/U;->o(Lv/K;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    invoke-static {p1}, Lx/n;->r(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-static {p1}, Lx/n;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz v4, :cond_12

    .line 188
    .line 189
    invoke-static {p1}, Lx/n;->h(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {p1}, Lx/n;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {p1}, LB0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eq p1, v5, :cond_b

    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    move p1, v5

    .line 214
    :goto_7
    invoke-static {v0, v1, v6, p1}, Ls1/x;->g(Lv/V;LX/c;LX/c;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 219
    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p1, v0, v1}, Lv/V;->f(J)V

    .line 224
    .line 225
    .line 226
    :goto_8
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 227
    .line 228
    if-nez p1, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    sget-wide v6, LA0/N;->b:J

    .line 232
    .line 233
    invoke-virtual {p1, v6, v7}, Lv/V;->e(J)V

    .line 234
    .line 235
    .line 236
    :goto_9
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_12

    .line 241
    .line 242
    invoke-virtual {v4, v2}, Lz/U;->q(Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Lz/U;->o(Lv/K;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_e
    invoke-static {p1}, Lx/n;->s(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    invoke-static {p1}, Lx/n;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz v4, :cond_12

    .line 260
    .line 261
    invoke-static {p1}, LB0/a;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p1}, Lx/n;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, LY/D;->w(Landroid/graphics/RectF;)LX/c;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {p1}, Lx/n;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v5, :cond_f

    .line 282
    .line 283
    move p1, v2

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    move p1, v5

    .line 286
    :goto_a
    invoke-static {v0, v1, v6, p1}, Ls1/x;->g(Lv/V;LX/c;LX/c;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 291
    .line 292
    if-nez p1, :cond_10

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_10
    invoke-virtual {p1, v0, v1}, Lv/V;->e(J)V

    .line 296
    .line 297
    .line 298
    :goto_b
    iget-object p1, v4, Lz/U;->d:Lv/V;

    .line 299
    .line 300
    if-nez p1, :cond_11

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_11
    sget-wide v6, LA0/N;->b:J

    .line 304
    .line 305
    invoke-virtual {p1, v6, v7}, Lv/V;->f(J)V

    .line 306
    .line 307
    .line 308
    :goto_c
    invoke-static {v0, v1}, LA0/N;->b(J)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Lz/U;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Lz/U;->o(Lv/K;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    .line 321
    .line 322
    new-instance p1, Lw0/g;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-direct {p1, v0, v4}, Lw0/g;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    return v5

    .line 332
    :cond_14
    :goto_e
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v2

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v2

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v2

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v1

    .line 68
    move v2, p1

    .line 69
    move v5, v2

    .line 70
    move v6, v5

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    move p1, v2

    .line 75
    move v2, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move p1, v2

    .line 78
    move v2, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move v5, v1

    .line 81
    move v6, v5

    .line 82
    move p1, v2

    .line 83
    :goto_5
    iget-object v4, p0, Lx/w;->a:Lt0/d;

    .line 84
    .line 85
    iget-object v4, v4, Lt0/d;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lx/v;

    .line 88
    .line 89
    iget-object v4, v4, Lx/v;->m:Lx/s;

    .line 90
    .line 91
    iget-object v7, v4, Lx/s;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    iput-boolean v5, v4, Lx/s;->f:Z

    .line 95
    .line 96
    iput-boolean v6, v4, Lx/s;->g:Z

    .line 97
    .line 98
    iput-boolean v2, v4, Lx/s;->h:Z

    .line 99
    .line 100
    iput-boolean p1, v4, Lx/s;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iput-boolean v1, v4, Lx/s;->e:Z

    .line 105
    .line 106
    iget-object p1, v4, Lx/s;->j:LF0/z;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4}, Lx/s;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_7

    .line 116
    :cond_9
    :goto_6
    iput-boolean v3, v4, Lx/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    return v1

    .line 120
    :goto_7
    monitor-exit v7

    .line 121
    throw p1

    .line 122
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/w;->a:Lt0/d;

    .line 6
    .line 7
    iget-object v0, v0, Lt0/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/v;

    .line 10
    .line 11
    iget-object v0, v0, Lx/v;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lr1/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF0/w;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LF0/w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lx/w;->a(LF0/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LF0/x;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LF0/x;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lx/w;->a(LF0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/w;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF0/y;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LF0/y;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/w;->a(LF0/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

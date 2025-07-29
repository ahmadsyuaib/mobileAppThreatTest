.class public final LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Runnable;

.field public final synthetic f:LK1/s;


# direct methods
.method public constructor <init>(LK1/g;LL1/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL1/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d;->e:Ljava/lang/Runnable;

    iput-object p2, p0, LL1/d;->f:LK1/s;

    return-void
.end method

.method public constructor <init>(LP1/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL1/d;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/d;->f:LK1/s;

    iput-object p2, p0, LL1/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LL1/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LL1/d;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    sget-object v2, Lv1/j;->d:Lv1/j;

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1/y;->l(Ljava/lang/Throwable;Lv1/i;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, LL1/d;->f:LK1/s;

    .line 20
    .line 21
    check-cast v1, LP1/h;

    .line 22
    .line 23
    invoke-virtual {v1}, LP1/h;->q()Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object v2, p0, LL1/d;->e:Ljava/lang/Runnable;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LP1/h;->f:LR1/m;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, LR1/m;->l(Lv1/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LL1/d;->e:Ljava/lang/Runnable;

    .line 48
    .line 49
    check-cast v0, LK1/g;

    .line 50
    .line 51
    iget-object v1, p0, LL1/d;->f:LK1/s;

    .line 52
    .line 53
    check-cast v1, LL1/e;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LK1/g;->C(LK1/s;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

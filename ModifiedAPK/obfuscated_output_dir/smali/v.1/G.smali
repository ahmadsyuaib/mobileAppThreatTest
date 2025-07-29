.class public final Lv/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv/g0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0/d;Lv/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/G;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/G;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv/G;->b:Lv/g0;

    return-void
.end method

.method public constructor <init>(Lv/g0;Lz/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/G;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/G;->b:Lv/g0;

    iput-object p2, p0, Lv/G;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lj0/v;Lv1/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP/v;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lj0/E;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lp0/i;->u(Lp0/g;)Lp0/C;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lp0/C;->B:Lq0/L0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LP/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lz/u;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lv/G;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lt0/d;

    .line 31
    .line 32
    iget-object v4, p0, Lv/G;->b:Lv/g0;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v4, v2}, Lz/u;-><init>(Lt0/d;LP/v;Lv/g0;Lv1/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lo/A0;->b(Lj0/v;LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 47
    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    new-instance v0, Lv/F;

    .line 50
    .line 51
    iget-object v1, p0, Lv/G;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lz/U;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v3, p0, Lv/G;->b:Lv/g0;

    .line 57
    .line 58
    invoke-direct {v0, p1, v3, v1, v2}, Lv/F;-><init>(Lj0/v;Lv/g0;Lz/U;Lv1/d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p2}, LK1/y;->d(LC1/e;Lv1/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lw1/a;->d:Lw1/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

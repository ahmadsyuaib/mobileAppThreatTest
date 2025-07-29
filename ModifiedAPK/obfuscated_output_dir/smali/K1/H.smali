.class public final LK1/H;
.super LK1/c0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK1/H;->h:I

    invoke-direct {p0}, LP1/i;-><init>()V

    iput-object p2, p0, LK1/H;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LK1/H;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 7
    .line 8
    iget-object v0, p0, LK1/H;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK1/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LK1/g;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LK1/H;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LK1/V;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LK1/V;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, LK1/H;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LK1/G;

    .line 27
    .line 28
    invoke-interface {p1}, LK1/G;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lp0/b0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp0/c0;


# direct methods
.method public synthetic constructor <init>(Lp0/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0/b0;->e:I

    iput-object p1, p0, Lp0/b0;->f:Lp0/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/b0;->f:Lp0/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lp0/c0;->q:Lp0/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lp0/c0;->O0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lp0/b0;->f:Lp0/c0;

    .line 19
    .line 20
    iget-object v1, v0, Lp0/c0;->E:LY/o;

    .line 21
    .line 22
    invoke-static {v1}, LD1/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lp0/c0;->D:Lb0/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lp0/c0;->A0(LY/o;Lb0/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

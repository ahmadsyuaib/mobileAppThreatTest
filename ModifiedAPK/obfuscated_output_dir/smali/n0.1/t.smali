.class public final Ln0/t;
.super Ln0/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/t;->b:I

    iput-object p2, p0, Ln0/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LM0/m;
    .locals 1

    .line 1
    iget v0, p0, Ln0/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/u;->getLayoutDirection()LM0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp0/J;

    .line 18
    .line 19
    invoke-interface {v0}, Ln0/j;->getLayoutDirection()LM0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/t;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/u;->getRoot()Lp0/C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lp0/C;->H:Lp0/F;

    .line 15
    .line 16
    iget-object v0, v0, Lp0/F;->o:Lp0/T;

    .line 17
    .line 18
    iget v0, v0, Ln0/G;->d:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ln0/t;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp0/J;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln0/G;->T()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

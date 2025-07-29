.class public final Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ln0/y;I[ILM0/m;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lr/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LM0/m;->d:LM0/m;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p3, p5, p1}, Lr/i;->b([I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-static {p2, p3, p5, p1}, Lr/i;->c(I[I[IZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p3, p5, p1}, Lr/i;->c(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 p1, 0x0

    .line 26
    invoke-static {p3, p5, p1}, Lr/i;->b([I[IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Arrangement#Start"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "AbsoluteArrangement#Right"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "AbsoluteArrangement#Left"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LP0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC1/a;


# direct methods
.method public synthetic constructor <init>(LC1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LP0/p;->a:I

    iput-object p1, p0, LP0/p;->b:LC1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget v0, p0, LP0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/p;->b:LC1/a;

    .line 7
    .line 8
    check-cast v0, Lb/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb/s;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LP0/p;->b:LC1/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LC1/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/lifecycle/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/j;


# direct methods
.method public synthetic constructor <init>(Lb/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/I;->d:I

    iput-object p1, p0, Landroidx/lifecycle/I;->e:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/I;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/I;->e:Lb/j;

    .line 7
    .line 8
    new-instance v1, Lk1/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lk1/b;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LR0/a;->d:Landroidx/lifecycle/v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/I;->e:Lb/j;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/lifecycle/H;->e(Landroidx/lifecycle/S;)Landroidx/lifecycle/K;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

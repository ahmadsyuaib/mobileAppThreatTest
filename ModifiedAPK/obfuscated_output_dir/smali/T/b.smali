.class public final synthetic LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LT/b;->d:I

    iput-object p2, p0, LT/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LT/b;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LT/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LT/b;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/example/modifiedapk/MainActivity;

    .line 11
    .line 12
    check-cast v0, Lb/u;

    .line 13
    .line 14
    sget v2, Lb/j;->u:I

    .line 15
    .line 16
    new-instance v2, Lb/e;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lb/e;-><init>(Lb/u;Lcom/example/modifiedapk/MainActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LR0/a;->d:Landroidx/lifecycle/v;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v1, LT/d;

    .line 28
    .line 29
    check-cast v0, Landroid/util/LongSparseArray;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lh0/c;->u(LT/d;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

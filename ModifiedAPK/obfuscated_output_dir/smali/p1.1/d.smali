.class public final synthetic Lp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/d;->d:I

    .line 2
    .line 3
    check-cast p1, LF/o;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LF/b;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2, p1}, Ln0/p;->b(ILF/o;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    const/4 p2, 0x1

    .line 25
    invoke-static {p2}, LF/b;->t(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ln0/p;->a(ILF/o;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF/a0;


# direct methods
.method public synthetic constructor <init>(LF/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/e;->d:I

    iput-object p1, p0, Lp1/e;->e:LF/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp1/e;->e:LF/a0;

    .line 7
    .line 8
    invoke-interface {v0}, LF/R0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lp1/e;->e:LF/a0;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

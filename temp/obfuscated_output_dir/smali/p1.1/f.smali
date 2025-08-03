.class public final synthetic Lp1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF/a0;

.field public final synthetic f:LF/a0;


# direct methods
.method public synthetic constructor <init>(LF/a0;LF/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp1/f;->d:I

    iput-object p1, p0, Lp1/f;->e:LF/a0;

    iput-object p2, p0, Lp1/f;->f:LF/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/f;->d:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1/f;->e:LF/a0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iget-object v0, p0, Lp1/f;->f:LF/a0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {p1, v0}, LD1/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp1/f;->e:LF/a0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iget-object v0, p0, Lp1/f;->f:LF/a0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LF/a0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

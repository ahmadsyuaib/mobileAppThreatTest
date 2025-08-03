.class public final Lm/l0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/m0;


# direct methods
.method public synthetic constructor <init>(Lm/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/l0;->e:I

    iput-object p1, p0, Lm/l0;->f:Lm/m0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm/l0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/l0;->f:Lm/m0;

    .line 7
    .line 8
    iget-object v0, v0, Lm/m0;->r:Lm/p0;

    .line 9
    .line 10
    iget-object v0, v0, Lm/p0;->d:LF/g0;

    .line 11
    .line 12
    iget-object v1, v0, LF/g0;->e:LF/K0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LP/n;->t(LP/z;LP/x;)LP/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LF/K0;

    .line 19
    .line 20
    iget v0, v0, LF/K0;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lm/l0;->f:Lm/m0;

    .line 29
    .line 30
    iget-object v0, v0, Lm/m0;->r:Lm/p0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm/p0;->f()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

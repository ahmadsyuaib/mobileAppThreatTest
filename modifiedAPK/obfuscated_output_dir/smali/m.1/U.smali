.class public final Lm/U;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/W;


# direct methods
.method public synthetic constructor <init>(Lm/W;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm/U;->e:I

    iput-object p1, p0, Lm/U;->f:Lm/W;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm/U;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm/U;->f:Lm/W;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm/W;->v0()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm/U;->f:Lm/W;

    .line 15
    .line 16
    iget-wide v0, v0, Lm/W;->z:J

    .line 17
    .line 18
    new-instance v2, LX/b;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    iget-object v0, p0, Lm/U;->f:Lm/W;

    .line 25
    .line 26
    iget-object v0, v0, Lm/W;->x:LF/j0;

    .line 27
    .line 28
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ln0/o;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ln0/o;->p(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, LX/b;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, LX/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

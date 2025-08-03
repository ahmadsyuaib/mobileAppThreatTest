.class public final Ll/J;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll/l;


# direct methods
.method public synthetic constructor <init>(Ll/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/J;->e:I

    iput-object p1, p0, Ll/J;->f:Ll/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll/J;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/J;->f:Ll/l;

    .line 7
    .line 8
    iget-object v0, v0, Ll/l;->e:LF/j0;

    .line 9
    .line 10
    invoke-virtual {v0}, LF/j0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/b;

    .line 15
    .line 16
    iget-wide v0, v0, LX/b;->a:J

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
    :pswitch_0
    iget-object v0, p0, Ll/J;->f:Ll/l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Ll/l;->i:Z

    .line 28
    .line 29
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Ll/J;->f:Ll/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Ll/l;->i:Z

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

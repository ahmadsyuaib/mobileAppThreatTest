.class public final Lv/s0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/v0;


# direct methods
.method public synthetic constructor <init>(Lv/v0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/s0;->e:I

    iput-object p1, p0, Lv/s0;->f:Lv/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv/s0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/s0;->f:Lv/v0;

    .line 7
    .line 8
    iget-object v1, v0, Lv/v0;->a:LF/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, LF/f0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Lv/v0;->b:LF/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, LF/f0;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv/s0;->f:Lv/v0;

    .line 33
    .line 34
    iget-object v0, v0, Lv/v0;->a:LF/f0;

    .line 35
    .line 36
    invoke-virtual {v0}, LF/f0;->g()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

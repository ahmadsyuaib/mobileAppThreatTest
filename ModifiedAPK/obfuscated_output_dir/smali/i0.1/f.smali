.class public final Li0/f;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD1/v;


# direct methods
.method public synthetic constructor <init>(LD1/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Li0/f;->e:I

    iput-object p1, p0, Li0/f;->f:LD1/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li0/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/s;

    .line 7
    .line 8
    iget-object v0, p0, Li0/f;->f:LD1/v;

    .line 9
    .line 10
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lj0/f;

    .line 16
    .line 17
    iget-object v0, p0, Li0/f;->f:LD1/v;

    .line 18
    .line 19
    iget-object v1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p1, Lj0/f;->t:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lp0/v0;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LR/o;

    .line 42
    .line 43
    iget-object v0, v0, LR/o;->d:LR/o;

    .line 44
    .line 45
    iget-boolean v0, v0, LR/o;->q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Li0/f;->f:LD1/v;

    .line 50
    .line 51
    iput-object p1, v0, LD1/v;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

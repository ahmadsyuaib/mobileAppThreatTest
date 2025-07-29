.class public final LW/m;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LW/m;

.field public static final g:LW/m;

.field public static final h:LW/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/m;->f:LW/m;

    .line 9
    .line 10
    new-instance v0, LW/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW/m;->g:LW/m;

    .line 18
    .line 19
    new-instance v0, LW/m;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LW/m;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW/m;->h:LW/m;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW/m;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/s;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, LW/s;->y0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, LW/s;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0}, LW/s;->y0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, LW/d;

    .line 31
    .line 32
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LW/d;

    .line 36
    .line 37
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

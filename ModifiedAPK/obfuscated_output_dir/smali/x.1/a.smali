.class public final Lx/a;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lx/a;

.field public static final g:Lx/a;

.field public static final h:Lx/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/a;->f:Lx/a;

    .line 9
    .line 10
    new-instance v0, Lx/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lx/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/a;->g:Lx/a;

    .line 18
    .line 19
    new-instance v0, Lx/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lx/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/a;->h:Lx/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx/a;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/k;

    .line 7
    .line 8
    iget p1, p1, LF0/k;->a:I

    .line 9
    .line 10
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

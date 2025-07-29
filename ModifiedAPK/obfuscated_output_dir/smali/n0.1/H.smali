.class public final Ln0/H;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Ln0/H;

.field public static final g:Ln0/H;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ln0/H;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln0/H;->f:Ln0/H;

    .line 9
    .line 10
    new-instance v0, Ln0/H;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ln0/H;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln0/H;->g:Ln0/H;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/H;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln0/H;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/F;

    .line 7
    .line 8
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LY/E;

    .line 12
    .line 13
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

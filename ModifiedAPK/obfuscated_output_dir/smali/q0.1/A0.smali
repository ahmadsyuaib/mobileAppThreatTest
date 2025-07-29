.class public final Lq0/A0;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final f:Lq0/A0;

.field public static final g:Lq0/A0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq0/A0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq0/A0;->f:Lq0/A0;

    .line 9
    .line 10
    new-instance v0, Lq0/A0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lq0/A0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq0/A0;->g:Lq0/A0;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/A0;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq0/A0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "LocalWindowInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lq0/m0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

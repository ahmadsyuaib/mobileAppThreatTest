.class public final Lz/E;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/a;


# static fields
.field public static final f:Lz/E;

.field public static final g:Lz/E;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz/E;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz/E;->f:Lz/E;

    .line 9
    .line 10
    new-instance v0, Lz/E;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lz/E;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz/E;->g:Lz/E;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz/E;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz/b0;->b:Lz/a0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

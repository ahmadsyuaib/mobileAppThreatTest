.class public final LF0/b;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LF0/b;

.field public static final g:LF0/b;

.field public static final h:LF0/b;

.field public static final i:LF0/b;

.field public static final j:LF0/b;

.field public static final k:LF0/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF0/b;->f:LF0/b;

    .line 9
    .line 10
    new-instance v0, LF0/b;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF0/b;->g:LF0/b;

    .line 18
    .line 19
    new-instance v0, LF0/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF0/b;->h:LF0/b;

    .line 27
    .line 28
    new-instance v0, LF0/b;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LF0/b;->i:LF0/b;

    .line 36
    .line 37
    new-instance v0, LF0/b;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LF0/b;->j:LF0/b;

    .line 45
    .line 46
    new-instance v0, LF0/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LF0/b;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LF0/b;->k:LF0/b;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF0/b;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF0/b;->e:I

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
    check-cast p1, LF0/k;

    .line 19
    .line 20
    iget p1, p1, LF0/k;->a:I

    .line 21
    .line 22
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, LY/z;

    .line 31
    .line 32
    iget-object p1, p1, LY/z;->a:[F

    .line 33
    .line 34
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, LY/z;

    .line 38
    .line 39
    iget-object p1, p1, LY/z;->a:[F

    .line 40
    .line 41
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

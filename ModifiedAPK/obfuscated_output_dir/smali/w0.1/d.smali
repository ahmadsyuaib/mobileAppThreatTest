.class public final Lw0/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lw0/d;

.field public static final g:Lw0/d;

.field public static final h:Lw0/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw0/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw0/d;->f:Lw0/d;

    .line 9
    .line 10
    new-instance v0, Lw0/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lw0/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw0/d;->g:Lw0/d;

    .line 18
    .line 19
    new-instance v0, Lw0/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lw0/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw0/d;->h:Lw0/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/d;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/k;

    .line 7
    .line 8
    iget-object p1, p1, Lw0/k;->c:LM0/k;

    .line 9
    .line 10
    iget v0, p1, LM0/k;->d:I

    .line 11
    .line 12
    iget p1, p1, LM0/k;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lw0/k;

    .line 21
    .line 22
    iget p1, p1, Lw0/k;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

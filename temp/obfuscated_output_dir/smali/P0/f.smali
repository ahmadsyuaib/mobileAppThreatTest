.class public final LP0/f;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LP0/f;

.field public static final g:LP0/f;

.field public static final h:LP0/f;

.field public static final i:LP0/f;

.field public static final j:LP0/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LP0/f;->f:LP0/f;

    .line 9
    .line 10
    new-instance v0, LP0/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LP0/f;->g:LP0/f;

    .line 18
    .line 19
    new-instance v0, LP0/f;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LP0/f;->h:LP0/f;

    .line 27
    .line 28
    new-instance v0, LP0/f;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LP0/f;->i:LP0/f;

    .line 36
    .line 37
    new-instance v0, LP0/f;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LP0/f;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LP0/f;->j:LP0/f;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LP0/f;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget v1, p0, LP0/f;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LP0/w;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LP0/w;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ln0/F;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lx0/h;

    .line 24
    .line 25
    sget-object v1, Lx0/p;->a:[LH1/d;

    .line 26
    .line 27
    sget-object v1, Lx0/n;->u:Lx0/q;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast p1, Ln0/F;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

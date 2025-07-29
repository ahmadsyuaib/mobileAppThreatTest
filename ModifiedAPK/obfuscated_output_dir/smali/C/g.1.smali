.class public final LC/g;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:LC/g;

.field public static final g:LC/g;

.field public static final h:LC/g;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC/g;->f:LC/g;

    .line 9
    .line 10
    new-instance v0, LC/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC/g;->g:LC/g;

    .line 18
    .line 19
    new-instance v0, LC/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LC/g;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC/g;->h:LC/g;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC/g;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lr1/l;->a:Lr1/l;

    .line 3
    .line 4
    iget v2, p0, LC/g;->e:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx0/h;

    .line 10
    .line 11
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 12
    .line 13
    sget-object v2, Lx0/n;->a:Lx0/q;

    .line 14
    .line 15
    const-string v3, "Toggle password visibility"

    .line 16
    .line 17
    invoke-static {v3}, Ln0/p;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v2, v3}, Lx0/h;->e(Lx0/q;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lx0/p;->d(Lx0/h;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lx0/h;

    .line 29
    .line 30
    sget-object v2, Lx0/p;->a:[LH1/d;

    .line 31
    .line 32
    sget-object v2, Lx0/n;->l:Lx0/q;

    .line 33
    .line 34
    sget-object v3, Lx0/p;->a:[LH1/d;

    .line 35
    .line 36
    aget-object v0, v3, v0

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lx0/q;->a(Lx0/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Lx0/h;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Lx0/h;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lx0/p;->d(Lx0/h;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

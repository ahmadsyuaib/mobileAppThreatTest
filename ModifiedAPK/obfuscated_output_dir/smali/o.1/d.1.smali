.class public final Lo/d;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lo/d;

.field public static final g:Lo/d;

.field public static final h:Lo/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/d;->f:Lo/d;

    .line 9
    .line 10
    new-instance v0, Lo/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lo/d;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/d;->g:Lo/d;

    .line 18
    .line 19
    new-instance v0, Lo/d;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lo/d;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/d;->h:Lo/d;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/d;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj0/s;

    .line 7
    .line 8
    iget p1, p1, Lj0/s;->i:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    xor-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr1/l;->a:Lr1/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, LF/n0;

    .line 32
    .line 33
    sget-object v0, Lq0/Q;->b:LF/S0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "android.software.leanback"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lo/c;->a:Lo/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lo/b;->c:Lo/a;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Lo/f;->b:Lo/e;

    .line 65
    .line 66
    :goto_1
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

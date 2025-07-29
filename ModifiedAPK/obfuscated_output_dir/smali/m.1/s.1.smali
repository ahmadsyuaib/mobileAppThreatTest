.class public final Lm/s;
.super LD1/l;
.source "SourceFile"

# interfaces
.implements LC1/c;


# static fields
.field public static final f:Lm/s;

.field public static final g:Lm/s;

.field public static final h:Lm/s;

.field public static final i:Lm/s;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm/s;->f:Lm/s;

    .line 9
    .line 10
    new-instance v0, Lm/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm/s;->g:Lm/s;

    .line 18
    .line 19
    new-instance v0, Lm/s;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm/s;->h:Lm/s;

    .line 27
    .line 28
    new-instance v0, Lm/s;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lm/s;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lm/s;->i:Lm/s;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm/s;->e:I

    invoke-direct {p0, p1}, LD1/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr1/l;->a:Lr1/l;

    .line 2
    .line 3
    iget v1, p0, Lm/s;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lm/p0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lm/p0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, LF/n0;

    .line 21
    .line 22
    sget v0, Lm/o;->a:I

    .line 23
    .line 24
    sget-object v0, Lq0/Q;->b:LF/S0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Lq0/m0;->h:LF/S0;

    .line 37
    .line 38
    invoke-static {p1, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LM0/c;

    .line 44
    .line 45
    sget-object v0, Lm/e0;->a:LF/z;

    .line 46
    .line 47
    invoke-static {p1, v0}, LF/b;->p(LF/n0;LF/p0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lm/d0;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Lm/n;

    .line 58
    .line 59
    iget-object v6, p1, Lm/d0;->b:Lr/z;

    .line 60
    .line 61
    iget-wide v4, p1, Lm/d0;->a:J

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lm/n;-><init>(Landroid/content/Context;LM0/c;JLr/z;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast p1, Lp0/E;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp0/E;->a()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

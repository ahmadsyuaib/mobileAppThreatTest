.class public final synthetic LM1/d;
.super LD1/i;
.source "SourceFile"

# interfaces
.implements LC1/e;


# static fields
.field public static final l:LM1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LM1/d;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, LM1/e;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LD1/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LM1/d;->l:LM1/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LM1/k;

    .line 9
    .line 10
    sget-object p1, LM1/e;->a:LM1/k;

    .line 11
    .line 12
    new-instance v0, LM1/k;

    .line 13
    .line 14
    iget-object v4, v3, LM1/k;->e:LM1/c;

    .line 15
    .line 16
    invoke-static {v4}, LD1/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, LM1/k;-><init>(JLM1/k;LM1/c;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
